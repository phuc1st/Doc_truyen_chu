package cuoiki;

import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.sql.ResultSet;

import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTextField;

public class MenuAndSearch{
	JFrame f = new JFrame();
	private JMenuBar menuBar = new JMenuBar();
	private JMenu HomeMenu = new JMenu("Trang chủ");
	private JMenu accMenu = new JMenu();
	private JMenuItem themTruyenItem = new JMenuItem("Thêm truyện");;
	private JMenuItem DoiMKItem = new JMenuItem("Đổi mật khẩu");
	private JMenuItem TheoDoiItem;
	private JMenuItem DangXuatItem = new JMenuItem("Đăng xuất");
	private JMenuItem XoaTKItem;
	private ImageIcon iconAcc = new ImageIcon("acc.png");
	private JTextField tfTimkiem = new JTextField(20);
	private JButton btnTkiem = new JButton("Tìm");	
	private JPanel palSearch = new JPanel();
	public JFrame getF() {
		return f;
	}
	public void setF(JFrame f) {
		this.f = f;
	}	
	public JPanel getPalSearch() {
		return palSearch;
	}
	public void setPalSearch(JPanel palSearch) {
		this.palSearch = palSearch;
	}
	public JMenuBar getMenuBar() {
		return menuBar;
	}
	public void setMenuBar(JMenuBar menuBar) {
		this.menuBar = menuBar;
	}
	public JMenu getHomeMenu() {
		return HomeMenu;
	}
	public void setHomeMenu(JMenu homeMenu) {
		HomeMenu = homeMenu;
	}
	public JMenu getAccMenu() {
		return accMenu;
	}
	public void setAccMenu(JMenu accMenu) {
		this.accMenu = accMenu;
	}
	public JMenuItem getThemTruyenItem() {
		return themTruyenItem;
	}
	public void setThemTruyenItem(JMenuItem themTruyenItem) {
		this.themTruyenItem = themTruyenItem;
	}
	public JMenuItem getDoiMKItem() {
		return DoiMKItem;
	}
	public void setDoiMKItem(JMenuItem doiMKItem) {
		DoiMKItem = doiMKItem;
	}
	public JMenuItem getTheoDoiItem() {
		return TheoDoiItem;
	}
	public void setTheoDoiItem(JMenuItem theoDoiItem) {
		TheoDoiItem = theoDoiItem;
	}
	public JMenuItem getDangXuatItem() {
		return DangXuatItem;
	}
	public void setDangXuatItem(JMenuItem dangXuatItem) {
		DangXuatItem = dangXuatItem;
	}
	public ImageIcon getIconAcc() {
		return iconAcc;
	}
	public void setIconAcc(ImageIcon iconAcc) {
		this.iconAcc = iconAcc;
	}
	
	public JMenuItem getXoaTKItem() {
		return XoaTKItem;
	}
	public void setXoaTKItem(JMenuItem xoaTKItem) {
		XoaTKItem = xoaTKItem;
	}
	public JTextField getTfTimkiem() {
		return tfTimkiem;
	}
	public void setTfTimkiem(JTextField tfTimkiem) {
		this.tfTimkiem = tfTimkiem;
	}
	public JButton getBtnTkiem() {
		return btnTkiem;
	}
	public void setBtnTkiem(JButton btnTkiem) {
		this.btnTkiem = btnTkiem;
	}
	MenuAndSearch(String tk){
		accMenu.setText(tk);
		accMenu.setIcon(iconAcc);
		menuBar.add(HomeMenu);
		menuBar.add(accMenu);
		if(accMenu.getText().equals("Tài khoản"))
			this.accMenuLis();
		else {
			if(tk.equals("admin")) {				
				this.themTruyenLis();
				accMenu.add(themTruyenItem);
			}else {
				XoaTKItem = new JMenuItem("Xóa tài khoản");
				this.XoaTKLis(tk);
				accMenu.add(XoaTKItem);
			}
			TheoDoiItem = new JMenuItem("Theo dõi");
			this.TheoDoiLis(tk);
			DoiMKItem.addActionListener(e-> {new DoiMatKhau(tk); });			
			DangXuatItem.addActionListener(e-> {
					f.setVisible(false);
					new trangchu2("Tài khoản");
				});
			accMenu.add(TheoDoiItem);		
			accMenu.add(DoiMKItem);
			accMenu.add(DangXuatItem);
		}
		palSearch.add(tfTimkiem);
		palSearch.add(btnTkiem);
		tfTimkiem.setToolTipText("Nhập tên truyện hoặc tác giả..");
		btnTkiem.addActionListener(e->{
			if(!tfTimkiem.getText().isBlank()) {
				listenerProcess.search(tfTimkiem,tk);
				f.setVisible(false);
			}			
		});
		f.setJMenuBar(menuBar);
		f.setSize(1536, 864);
		f.setVisible(true);		
	}

	private void accMenuLis() {
		accMenu.addMouseListener(new MouseListener() {
			@Override
			public void mousePressed(MouseEvent e) {}
			@Override
			public void mouseReleased(MouseEvent e) {}
			@Override
			public void mouseEntered(MouseEvent e) {}
			@Override
			public void mouseExited(MouseEvent e) {}
			
			@Override
			public void mouseClicked(MouseEvent e) {
				new dangNhap();			
				f.setVisible(false);				
			}
		});
	}
	private void themTruyenLis() {
		themTruyenItem.addActionListener(e->{
			new ThemTruyen();
		});
	}
	private void XoaTKLis(String tk) {		
		XoaTKItem.addActionListener(e->{
				connect con = new connect();
				int test = con.execute("delete from TaiKhoan where TenDangNhap='"+tk+"'");
				if(test==1) {
					JOptionPane.showMessageDialog(null, "Xóa tài khoản thành công", "", JOptionPane.INFORMATION_MESSAGE);
					f.setVisible(false);
					new trangchu2("Tài khoản");
				}						
				else
					JOptionPane.showMessageDialog(null, "Xóa tài khoản thất bại", "", JOptionPane.INFORMATION_MESSAGE);
			});
	}
	private void TheoDoiLis(String tk) {		
		TheoDoiItem.addActionListener(e->{
			connect con = new connect();
			ResultSet rs = con.executeQuery("select * from Truyen where MaTr in "
					+ "(select MaTr from TK_Truyen where TenDangNhap='"+accMenu.getText()+"' and TheoDoi=1)");
			f.setVisible(false);
			new danhSachTruyen(rs, tk);
		});
	}
	public void HomeLis(String tk) {
		HomeMenu.addMouseListener(new MouseListener() {
			@Override
			public void mousePressed(MouseEvent e) {}
			@Override
			public void mouseReleased(MouseEvent e) {}
			@Override
			public void mouseEntered(MouseEvent e) {}
			@Override
			public void mouseExited(MouseEvent e) {}
			
			@Override
			public void mouseClicked(MouseEvent e) {
				f.setVisible(false);
				new trangchu2(tk);				
			}
		});
	}	
}
