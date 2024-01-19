package cuoiki;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.GridLayout;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JPasswordField;
import javax.swing.JTextField;

public class dangNhap extends JFrame implements MouseListener{

	JPanel palselect = new JPanel();
	JPanel pal = new JPanel();
	
	JLabel lblDangNhap = new JLabel("Đăng nhập");
	JLabel lblDangKi = new JLabel("Đăng kí");
	JLabel lblTaikhoan = new JLabel("Tài khoản");
	JLabel lblPass= new JLabel("Mật khẩu");
	JLabel lblDK = new JLabel();
	
	JTextField tfTK = new JTextField(30);
	JPasswordField tfPass = new JPasswordField(30);
	
	JButton btnDn = new JButton("Đăng nhập");
	
	
	dangNhap(){
		this.setDefaultCloseOperation(EXIT_ON_CLOSE);
		this.setSize(400,400);
		this.setLayout(new FlowLayout());
		//tfPass.setEchoChar((char)0);
		palselect.setLayout(new GridLayout(1,2));
		palselect.add(lblDangNhap);
		palselect.add(lblDangKi);
		lblDangKi.setForeground(Color.gray);
		lblDangKi.addMouseListener(this);
		pal.setLayout(new GridLayout(7,1));
		
		pal.add(palselect);
		pal.add(lblTaikhoan);
		pal.add(tfTK);
		pal.add(lblPass);
		pal.add(tfPass);
		pal.add(lblDK);
		pal.add(btnDn);
		btnDn.setBackground(Color.red);
		btnDn.setForeground(Color.white);
		btnDn.setFont(new Font( null, ABORT, 18));
		btnDn.addActionListener(e->{
		  if(tfTK.getText().isBlank()||tfPass.getText().isBlank())
				JOptionPane.showMessageDialog(null,"Vui lòng nhập đầy đủ nội dung","",JOptionPane.ERROR_MESSAGE);
		  else
			try {
				Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");			
				Connection con  = DriverManager.getConnection("jdbc:sqlserver://DESKTOP-GVOLJTR\\PHUC:"
					+ "1433;user=sa;password=123456;databaseName=QLTruyen;encrypt=false;");
				Statement stmt = con.createStatement();
				ResultSet rs = stmt.executeQuery("select TenDangNhap, MatKhau from TaiKhoan "
						+ "where TenDangNhap='"+tfTK.getText()+"' and MatKhau='"+tfPass.getText()+"';");
				if(!rs.next())
					JOptionPane.showMessageDialog(null, "Tên tài khoản hoặc mật khẩu không đúng", "", JOptionPane.ERROR_MESSAGE);
				else {
					this.setVisible(false);
					new trangchu2(tfTK.getText());
				}
			} catch(Exception e2) {
				e2.printStackTrace();
			}
		});
		this.add(pal);		
		this.pack();
		this.setLocationRelativeTo(null);
		this.setVisible(true);
	}
	@Override
	public void mouseClicked(MouseEvent e) {
		this.setVisible(false);
		new dangKi();
	}

	@Override
	public void mousePressed(MouseEvent e) {}
	@Override
	public void mouseReleased(MouseEvent e) {}
	@Override
	public void mouseEntered(MouseEvent e) {}
	@Override
	public void mouseExited(MouseEvent e) {}
	public static void main(String[] args) {
		new dangNhap();
	}

}
