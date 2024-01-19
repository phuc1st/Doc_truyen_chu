package cuoiki;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.*;

import net.miginfocom.swing.MigLayout;

public class ThemChuong extends MenuAndSearch implements ActionListener, MouseListener{
	
	JPanel palInfoStory = new JPanel();
	JPanel palChuong = new JPanel();
	JPanel palChua = new JPanel();
	JTextArea textArea = new JTextArea();	
	JLabel lblChuong;
	
	JButton btnThem = new JButton("Thêm chương");
	int chuong=0, MaTr=0;
	String tenTr="", tk="";
	ThemChuong(String ten, int chuong, String tk){
		super(tk);		
		super.HomeLis(tk);		
		chuong++;
		this.chuong=chuong;
		this.tenTr = ten;
		this.tk = tk;
		connect con = new connect();
		ResultSet rs = con.executeQuery("select MaTr from Truyen where TenTr=N'"+this.tenTr+"'");
		try {
			rs.next();
			this.MaTr = rs.getInt(1);
		} catch (SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		
		JLabel lblTenTruyen = new JLabel(ten);
		lblChuong = new JLabel("Chương "+this.chuong);	
		
		textArea.setLineWrap(true);
		textArea.setWrapStyleWord(true);
		textArea.setFont(new Font("Arial",Font.PLAIN,20));
		textArea.setSize(959, 10);
		lblTenTruyen.setFont(new Font(null, Font.PLAIN, 25));
		lblTenTruyen.setForeground(Color.green);

		JPanel palChua = new JPanel();
		palChua.setLayout(new MigLayout("insets 20 280 10 280, fill"));
		palChua.add(lblTenTruyen,"wrap, align center, span");
		palChua.add(lblChuong,"wrap, align center, span");
		palChua.add(textArea,"span,wrap");
		palChua.add(btnThem);
		btnThem.addActionListener(this);
		
		JScrollPane scrollPane = new JScrollPane(palChua);
		scrollPane.getVerticalScrollBar().setUnitIncrement(16);
		super.f.add(scrollPane);	
		super.f.setVisible(true);
	}
	public static void main(String[] args) {
		new ThemChuong("Bá võ", 12,"phuc");
	}
	
	@Override
	public void mouseClicked(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void mousePressed(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void mouseReleased(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void mouseEntered(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void mouseExited(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void actionPerformed(ActionEvent e) {
		if(!textArea.getText().isBlank()) {
			textArea.setText(textArea.getText().replace("'", "''"));
			connect con = new connect();
			int test = con.execute("insert NoiDung(MaTr,Chuong,NoiDung) values\r\n"
			+ "("+this.MaTr+", "+chuong+", N'"+textArea.getText()+"')");
			if(test==1) {
				con.execute("update Truyen set SoChuong =(select max(Chuong) from NoiDung where MaTr="+this.MaTr+")"
						+ " where MaTr="+this.MaTr);
				JOptionPane.showMessageDialog(null, "Đã thêm chương truyện", "", JOptionPane.INFORMATION_MESSAGE);
				textArea.setText("");
				this.chuong++;
				lblChuong.setText("Chương "+this.chuong);
			}
		}
	}
	
}
