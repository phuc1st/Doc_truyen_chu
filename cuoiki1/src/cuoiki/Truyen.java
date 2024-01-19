package cuoiki;

import java.awt.*;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.*;

import net.miginfocom.swing.MigLayout;

public class Truyen extends MenuAndSearch{
	
	JPanel palInfoStory = new JPanel();
	JLabel lblTenTr ;
	JLabel lblTac ;
	JLabel lblTheLoai ;
	JLabel lblSoChuong ;

	JPanel palChua = new JPanel();
	JPanel panel = new JPanel();
	JButton btnYeuT = new JButton("Yêu thích");
	JButton btnDeCu = new JButton("Đề cử");
	JButton btnTheoDoi = new JButton("Theo dõi");
	JButton btnThemChuong = new JButton("Thêm chương");
	int sc=0, matr =1;
	String tenTr="", TenTk="";
	String sel;
	
	Truyen(String TenTr, String tk){
		super(tk);
		super.HomeLis(tk);
		tenTr=TenTr;
		TenTk=tk;
		f.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		palChua.setLayout(new MigLayout("insets 30, fill"));	
		
		connect con = new connect();
		ResultSet r = con.executeQuery("select * from Truyen where TenTr=N'"+TenTr+"'");
		try {
			while(r.next()) {
				lblTenTr = new JLabel(r.getNString("Tentr"));
				lblTac = new JLabel("Tác giả: "+r.getNString("TacGia"));
				lblTheLoai = new JLabel("Thể loại: "+r.getNString("TheLoai"));
				sc=r.getInt("SoChuong");
				lblSoChuong = new JLabel("Số chương: "+sc);
				matr = r.getInt("MaTr");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//Thong tin truyện
		palInfoStory.setLayout(new GridLayout(5,1));
		palInfoStory.add(lblTenTr);
		palInfoStory.add(lblTac);
		palInfoStory.add(lblTheLoai);
		palInfoStory.add(lblSoChuong);
		lblTenTr.setFont(new Font(null, Font.BOLD, 25));
		lblTenTr.setForeground(Color.red);
		
		palChua.add(super.getPalSearch(),"span,align center, wrap");
		palChua.add(palInfoStory,"span,align center, wrap");
		if(!tk.equals("Tài khoản")) {
			panel.add(btnYeuT);
			panel.add(btnDeCu);
			panel.add(btnTheoDoi);		
			listenerProcess.NutTruyen(btnTheoDoi, TenTr, tk, 1);
			listenerProcess.NutTruyen(btnDeCu, TenTr, tk, 3);
			listenerProcess.NutTruyen(btnYeuT, TenTr, tk, 2);			
			palInfoStory.add(panel);
		}
		if(tk.equals("admin")) {
			palChua.add(btnThemChuong, "span, align center, wrap");
			btnThemChuong.addActionListener(e->{
				f.setVisible(false);
				new ThemChuong(TenTr, sc, tk);
			});
		}		
		for(int i=1; i<=sc; i++) {
			JLabel lblChuong = listenerProcess.docChuongTruyen(TenTr, i, tk, super.f);
			if(i%3==0)				
				palChua.add(lblChuong,"gapleft 25, wrap");
			else palChua.add(lblChuong,"gapleft 25");			
		}
		setbutton(TenTr, tk);
		JScrollPane scrollPane = new JScrollPane(palChua);
		scrollPane.getVerticalScrollBar().setUnitIncrement(16);
		super.f.add(scrollPane);
		super.f.setLocationRelativeTo(null);			
	}
		
	private void setbutton(String tenTruyen, String tk) {
		connect con = new connect();
		ResultSet rs = con.executeQuery("select * from TK_Truyen where TenDangNhap='"+tk+"' and "
				+ "MaTr=(select MaTr from Truyen where TenTr=N'"+tenTruyen+"');");
		try {
			if(rs.next()) {
				if(rs.getInt(3)==1)
					btnTheoDoi.setText("Đã theo dõi");
				if(rs.getInt(4)==1)
					btnYeuT.setText("Đã yêu thích");
				if(rs.getInt(5)==1)
					btnDeCu.setText("Đã đề cử");				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}		
	}
	
}
