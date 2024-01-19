package cuoiki;

import java.awt.*;
import java.sql.ResultSet;

import javax.swing.*;

import net.miginfocom.swing.MigLayout;

public class docTruyen extends MenuAndSearch {
	JPanel palInfoStory = new JPanel();
	JPanel palChuong = new JPanel();
	JPanel palChua = new JPanel();
	JTextArea textArea = new JTextArea();	
	JScrollPane scrollPane;
	JScrollBar vertical;
	JButton btnLui = new JButton("<");
	JButton btnTien = new JButton(">");
	int c=0;
	
	docTruyen(String ten, int chuong, String tk){	
		super(tk);
		super.HomeLis(tk);
		JLabel lblTenTruyen = listenerProcess.lblTruyen(ten, tk, super.f);
		JLabel lblChuong = new JLabel("Chương "+chuong);
		
		c= chuong;		
		textArea.setLineWrap(true);
		textArea.setWrapStyleWord(true);
		textArea.setFont(new Font("Arial",Font.PLAIN,20));
		textArea.setSize(900, 10);
		textArea.setEditable(false);
		this.txt(ten, chuong, lblChuong);	
		lblTenTruyen.setFont(new Font(null, Font.PLAIN, 25));
		lblTenTruyen.setForeground(Color.green);

		JPanel palChua = new JPanel();
		palChua.setLayout(new MigLayout("insets 20 280 10 280, fill"));
		palChua.add(super.getPalSearch(),"span,align center, wrap");
		palChua.add(lblTenTruyen,"wrap, align center, span");
		palChua.add(lblChuong,"wrap, align center, span");
		palChua.add(textArea,"span,wrap");
		palChua.add(btnLui,"align right");
		palChua.add(btnTien,"align left");		
		btnLui.addActionListener(e->{
			if(c==1) btnLui.setEnabled(false);
			else this.txt(ten, --c,lblChuong);
		});
		btnTien.addActionListener(e->{
			this.txt(ten, ++c,lblChuong);
			btnLui.setEnabled(true);
		});
		scrollPane = new JScrollPane(palChua);
		scrollPane.getVerticalScrollBar().setUnitIncrement(16);
		textArea.select(0, 0);
		super.f.add(scrollPane);
	}
	public static void main(String[] args) {
		new docTruyen("Bá võ", 1,"phuc");
	}
	
	public void txt(String ten, int chuong, JLabel soChuong) {
		try {
			connect c = new connect();
			c.connectsql();
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");			
			c.sttm = c.con.createStatement();
			ResultSet rs = c.sttm.executeQuery("select NoiDung from NoiDung inner join Truyen\r\n"
					+ "on NoiDung.MaTr = Truyen.MaTr\r\n"
					+ "where Truyen.TenTr=N'"+ten+"' and NoiDung.Chuong="+chuong+"");
			if(!rs.next()){
				JOptionPane.showMessageDialog(null, "Không có chương tiếp theo", "", JOptionPane.ERROR_MESSAGE);
				this.c--;
			}				
			else {
				c.execute("update Truyen set Luotxem=Luotxem+1 where TenTr=N'"+ten+"'");
				textArea.setText(rs.getNString("NoiDung"));
				soChuong.setText("Chương "+chuong);
				textArea.select(0, 0);
			}
		} catch(Exception e2) {
			e2.printStackTrace();
		}
	}
		
}
