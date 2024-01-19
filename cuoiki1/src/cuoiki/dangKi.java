package cuoiki;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.GridLayout;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.*;

public class dangKi implements MouseListener, ActionListener{
	
	JFrame f = new JFrame();
	JPanel palselect = new JPanel();
	JPanel pal = new JPanel();
	
	JLabel lblDangNhap = new JLabel("Đăng nhập");
	JLabel lblDangKi = new JLabel("Đăng kí");
	JLabel lblTaikhoan = new JLabel("Tài khoản");
	JLabel lblEmail = new JLabel("Email");
	JLabel lblPass= new JLabel("Mật khẩu");
	JLabel lblXnPass = new JLabel("Xác nhận mật khẩu");
	JLabel lblDK = new JLabel();
	
	JTextField tfTK = new JTextField(30);
	JTextField tfEmail = new JTextField(30);
	JPasswordField tfPass = new JPasswordField(30);
	JPasswordField tfXnpass = new JPasswordField(30);
	
	JButton btnDk = new JButton("Đăng kí");
	trangchu2 tc;
	dangKi(){		
		f.setSize(400,400);
		f.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		f.setLayout(new FlowLayout());
		
		palselect.setLayout(new GridLayout(1,2));
		palselect.add(lblDangNhap);
		palselect.add(lblDangKi);
		lblDangNhap.setForeground(Color.gray);
		lblDangNhap.addMouseListener(this);
		pal.setLayout(new GridLayout(11,1));
		
		pal.add(palselect);
		pal.add(lblTaikhoan);
		pal.add(tfTK);
		pal.add(lblEmail);
		pal.add(tfEmail);
		pal.add(lblPass);
		pal.add(tfPass);
		pal.add(lblXnPass);
		pal.add(tfXnpass);
		pal.add(lblDK);
		pal.add(btnDk);
		btnDk.setBackground(Color.red);
		btnDk.setForeground(Color.white);
		btnDk.setFont(new Font( null, Font.PLAIN, 18));
		btnDk.addActionListener(this);
		f.add(pal);		
		f.pack();
		f.setLocationRelativeTo(null);
		f.setVisible(true);		
	}
	public void anGiaodien(JFrame fr) {
		fr.setVisible(false);
	}
	
	public static void main(String[] args) {
		new dangKi();
	}
	
	@Override
	public void mouseClicked(MouseEvent e) {
		f.setVisible(false);
		new dangNhap();
	}
	@Override
	public void mousePressed(MouseEvent e) {}

	@Override
	public void mouseReleased(MouseEvent e) {}

	@Override
	public void mouseEntered(MouseEvent e) {}

	@Override
	public void mouseExited(MouseEvent e) {}
	@Override
	public void actionPerformed(ActionEvent e) {
		String pass1 = tfPass.getText();
		String pass2 = tfXnpass.getText();
		connect con = new connect();
		if(pass1.isBlank()||pass2.isBlank()||tfEmail.getText().isBlank()||tfTK.getText().isBlank())
			JOptionPane.showMessageDialog(null,"Vui lòng nhập đầy đủ nội dung","",JOptionPane.ERROR_MESSAGE);
		else {
			if(!pass1.equals(pass2))
				JOptionPane.showMessageDialog(null,"Mật khẩu đã nhập khác nhau","",JOptionPane.ERROR_MESSAGE);
			else {
				ResultSet rs = con.executeQuery("Select * from TaiKhoan where TenDangNhap='"+tfTK.getText()+"'");
				try 
				{	if(rs.next())
						JOptionPane.showMessageDialog(null,"Tài khoản đã tồn tại","",JOptionPane.ERROR_MESSAGE);
					else 
						{	rs = con.executeQuery("Select * from TaiKhoan where Email='"+tfEmail.getText()+"'");
							if(rs.next())
								JOptionPane.showMessageDialog(null,"Email đã tồn tại","",JOptionPane.ERROR_MESSAGE);
							else 
								{
									con.execute("Insert into TaiKhoan(TenDangNhap,Email,MatKhau) values\r\n"
											+ "('"+tfTK.getText()+"'"+",'"+tfEmail.getText()+"','"+pass1+"')");
									JOptionPane.showMessageDialog(null,"Đăng kí tài khoản thành công","",JOptionPane.INFORMATION_MESSAGE);
									f.setVisible(false);
									new trangchu2(tfTK.getText());
								}
						}					
				} catch (HeadlessException e1) {
					e1.printStackTrace();
				} catch (SQLException e1) {
					e1.printStackTrace();
				}
			}
		}		
	}

}
