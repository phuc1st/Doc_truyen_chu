package cuoiki;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.GridLayout;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JPasswordField;

public class DoiMatKhau {
	
	JFrame f =new JFrame();
	JLabel lblMKcu = new JLabel("Nhập mật khẩu cũ");
	JLabel lblMKmoi = new JLabel("Nhập mật khẩu mới");
	JPasswordField MKcu = new JPasswordField(20);
	JPasswordField MKmoi = new JPasswordField(20);
	JButton btnDoi = new JButton("Đổi mật khẩu");
	JPanel pal = new JPanel();
	DoiMatKhau(String tk){
	
		pal.add(lblMKcu);
		pal.add(MKcu);
		pal.add(lblMKmoi);
		pal.add(MKmoi);	
		pal.add(btnDoi);
		btnDoi.setBackground(Color.red);
		btnDoi.setForeground(Color.white);
		btnDoi.setFont(new Font( null, Font.BOLD, 16));
		btnDoi.addActionListener(e->{
			connect con = new connect();
			ResultSet rs = con.executeQuery("select MatKhau from TaiKhoan where TenDangNhap='"+tk+"'");
			try {
				rs.next();
				String mkcu = rs.getString(1).trim();			
				if(rs.getString(1).trim().equals(MKcu.getText())) {
					if(!MKmoi.getText().isEmpty()) {
						con.execute("update TaiKhoan set MatKhau='"+MKmoi.getText()+"' where TenDangNhap='"+tk+"'");
						JOptionPane.showMessageDialog(null, "Đổi mật khẩu thành công", "" , JOptionPane.INFORMATION_MESSAGE);
						f.setVisible(false);
					}					
				}
				else
					JOptionPane.showMessageDialog(null, "Mật khẩu không đúng", "" , JOptionPane.ERROR_MESSAGE);
					
				
			} catch (SQLException e2) {
				// TODO Auto-generated catch block
				e2.printStackTrace();
			}			
		});
		pal.setLayout(new GridLayout(5,1));
		f.add(pal);
		f.setLayout(new FlowLayout());
		f.setVisible(true);
		f.setLocationRelativeTo(null);
		f.pack();
	}
}
