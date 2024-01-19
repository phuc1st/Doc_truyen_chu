package cuoiki;

import java.awt.Color;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.GridLayout;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTextField;

public class ThemTruyen {
	JFrame f = new JFrame();
JPanel pal = new JPanel();
	
	JLabel lblTenTr = new JLabel("Tên truyện");
	JLabel lblTacGia = new JLabel("Tác Giả");
	JLabel lblTheLoai = new JLabel("Thể loại");	
	
	JTextField tfTenTr = new JTextField(30);
	JTextField tfTacGia = new JTextField(30);
	JTextField tfTheLoai = new JTextField(30);
	
	JButton btnThem = new JButton("Thêm truyện");
	ThemTruyen() {
		f.setSize(400,400);
		f.setLayout(new FlowLayout());
	
		pal.setLayout(new GridLayout(7,1));
		//pal.setBackground(Color.yellow);
		
		pal.add(lblTenTr);
		pal.add(tfTenTr);
		pal.add(lblTacGia);
		pal.add(tfTacGia);
		pal.add(lblTheLoai);
		pal.add(tfTheLoai);
		pal.add(btnThem);
		btnThem.setBackground(Color.red);
		btnThem.setForeground(Color.white);
		btnThem.setFont(new Font( null, JFrame.ABORT, 18));		
		btnThem.addActionListener(e->{
			try {
				connect con = new connect();
				int test = con.execute("insert Truyen(TenTr,TacGia,SoChuong,TheLoai) values\r\n"
						+ "	(N'"+tfTenTr.getText()+"',N'"+tfTacGia.getText()+"',0,N'"+tfTheLoai.getText()+"')");
				if(test==1) {
					JOptionPane.showMessageDialog(null, "Đã thêm truyện", "", JOptionPane.INFORMATION_MESSAGE);
					f.setVisible(false);
				}
				else
					JOptionPane.showMessageDialog(null, "Không thể thêm truyện", "", JOptionPane.INFORMATION_MESSAGE);
			} catch(Exception e2) {
				e2.printStackTrace();
			}
		});
		f.add(pal);		
		f.pack();
		f.setLocationRelativeTo(null);
		f.setVisible(true);
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		new ThemTruyen();
	}

}
