package cuoiki;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.*;

public class listenerProcess {
	
	public static void truyenTheoDoi(JMenuItem Item, String tk, JFrame fr) {
		Item.addActionListener(new ActionListener() {			
			@Override
			public void actionPerformed(ActionEvent e) {
				connect con = new connect();
				ResultSet rs = con.executeQuery("select * from Truyen where MaTr in "
						+ "(select MaTr from TK_Truyen where TenDangNhap='"+tk+"' and TheoDoi=1)");
				fr.setVisible(false);
				new danhSachTruyen(rs, tk);
			}
		});
	}
	public static void timTruyenTheoTheLoai(JLabel lbl, String tk, JFrame f) {
			lbl.addMouseListener(new MouseListener() {			
			@Override
			public void mouseClicked(MouseEvent e) {
				String TheLoai =lbl.getText();
				connect con = new connect();
				ResultSet rs = con.executeQuery("select * from Truyen where TheLoai= N'"+TheLoai+"';");
				new danhSachTruyen(rs, tk);									
				f.setVisible(false);
			}
			@Override
			public void mousePressed(MouseEvent e) {}
			@Override
			public void mouseReleased(MouseEvent e) {}
			@Override
			public void mouseEntered(MouseEvent e) {}
			@Override
			public void mouseExited(MouseEvent e) {}
		});
	}
	public static void XoaTaiKhoan(JMenuItem XoaTKItem, String tk, JFrame fr) {
		XoaTKItem.addActionListener(e->{
			connect con = new connect();
			int test = con.execute("delete from TaiKhoan where TenDangNhap='"+tk+"'");
			if(test==1) {
				JOptionPane.showMessageDialog(null, "Xóa tài khoản thành công", "", JOptionPane.INFORMATION_MESSAGE);
				fr.setVisible(false);
				new trangchu2("Tài Khoản");
			}						
			else
				JOptionPane.showMessageDialog(null, "Xóa tài khoản thất bại", "", JOptionPane.INFORMATION_MESSAGE);
				
		});
	}
	
	public static void NutTruyen(JButton btn, String TenTr, String TenTk, int num) {
		btn.addActionListener(e->{
			connect con = new connect();
			ResultSet rs =con.executeQuery("select MaTr from Truyen where TenTr=N'"+TenTr+"'");
			int MaTr;
			try {			
				rs.next();
				MaTr = rs.getInt(1);
				rs = con.executeQuery("select * from TK_Truyen where TenDangNhap='"+TenTk+"' and "
						+ "MaTr="+MaTr);
				if(!rs.next()) {
					con.execute("insert TK_Truyen(TenDangNhap, MaTr) values\r\n"
							+ "('"+TenTk+"',"+MaTr+")");
					rs = con.executeQuery("select * from TK_Truyen where TenDangNhap='"+TenTk+"' and "
							+ "MaTr="+MaTr);
					rs.next();
				}
				switch(num) {
					case 1:
						if(rs.getInt(3)==1) {
							btn.setText("Theo dõi");
							con.execute("update TK_Truyen set TheoDoi=0 where TenDangNhap='"+TenTk+"' and MaTr="+MaTr);
							con.execute("update Truyen set TheoDoi=TheoDoi-1 where MaTr="+MaTr);
						}else {
							btn.setText("Đã theo dõi");
							con.execute("update TK_Truyen set TheoDoi=1 where TenDangNhap='"+TenTk+"' and MaTr="+MaTr);
							con.execute("update Truyen set TheoDoi=TheoDoi+1 where MaTr="+MaTr);
						}
						break;
					case 2:
						if(rs.getInt(4)==1) {
							btn.setText("Yêu thích");
							con.execute("update TK_Truyen set YeuThich=0 where TenDangNhap='"+TenTk+"' and MaTr="+MaTr);
							con.execute("update Truyen set YeuThich=YeuThich-1 where MaTr="+MaTr);
						}else {
							btn.setText("Đã yêu thích");
							con.execute("update TK_Truyen set YeuThich=1 where TenDangNhap='"+TenTk+"' and MaTr="+MaTr);
							con.execute("update Truyen set YeuThich=YeuThich+1 where MaTr="+MaTr);
						}
						break;
					case 3:
						if(rs.getInt(5)==1) {
							btn.setText("Đề cử");
							con.execute("update TK_Truyen set DeCu=0 where TenDangNhap='"+TenTk+"' and MaTr="+MaTr);
							con.execute("update Truyen set DeCu=DeCu-1 where MaTr="+MaTr);
						}else {
							btn.setText("Đã đề cử");
							con.execute("update TK_Truyen set DeCu=1 where TenDangNhap='"+TenTk+"' and MaTr="+MaTr);
							con.execute("update Truyen set DeCu=DeCu+1 where MaTr="+MaTr);
						}	
						break;						
				}
							
			} catch (SQLException e2) {
				// TODO Auto-generated catch block
				e2.printStackTrace();
			}			
		});		
	}
	public static void search(JTextField tfTimkiem, String tk) {
		if(!tfTimkiem.getText().isEmpty()) {
			try {
				connect c = new connect();
				c.connectsql();		
				c.sttm = c.con.createStatement();
				ResultSet rs = c.sttm.executeQuery("select * from Truyen where TenTr "
						+ "like N'%"+tfTimkiem.getText()+"%' or TacGia like N'%"+tfTimkiem.getText()+"%'");
				new danhSachTruyen(rs,tk);
			} catch(Exception e2) {
				e2.printStackTrace();
			}
		}
	}	
	public static JLabel lblTruyen(String tenTr, String tk, JFrame fr) {
		JLabel lbl = new JLabel(tenTr);
		lbl.addMouseListener(new MouseListener() {
			
			@Override
			public void mouseClicked(MouseEvent e) {
				new Truyen(tenTr, tk);
				fr.setVisible(false);
			}
			
			@Override
			public void mouseReleased(MouseEvent e) {}
			
			@Override
			public void mousePressed(MouseEvent e) {}
			
			@Override
			public void mouseExited(MouseEvent e) {}
			
			@Override
			public void mouseEntered(MouseEvent e) {}
		});
		return lbl;
	}	
	public static JLabel docChuongTruyen(String ten, int i, String tk, JFrame f) {
		JLabel lblChuong = new JLabel("Chương "+i);					
		lblChuong.addMouseListener(new MouseListener() {
			@Override
			public void mouseClicked(MouseEvent e) {
				// TODO Auto-generated method stub		
				f.setVisible(false);
				new docTruyen(ten, i, tk);
			}
			
			@Override
			public void mouseReleased(MouseEvent e) {}			
			@Override
			public void mousePressed(MouseEvent e) {}
			@Override
			public void mouseExited(MouseEvent e) {}
			@Override
			public void mouseEntered(MouseEvent e) {}			
		});
		return lblChuong;
	}
}
