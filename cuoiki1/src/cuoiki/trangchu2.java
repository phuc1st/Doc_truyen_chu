package cuoiki;

import java.awt.*;
import java.util.Timer;
import java.util.TimerTask;

import javax.swing.*;

import net.miginfocom.swing.MigLayout;

public class trangchu2 extends MenuAndSearch{
	
	JLabel LblImage = new JLabel();
	JPanel Pal = new JPanel();
	ImageIcon iconTH = new ImageIcon("TH.png");
	ImageIcon iconNT = new ImageIcon("NT.png");
	ImageIcon iconMa = new ImageIcon("ma.png");
	ImageIcon iconSlide1 = new ImageIcon("slide1.jpg");
	ImageIcon iconSlide2 = new ImageIcon("slide2.jpg");
	ImageIcon iconSlide3 = new ImageIcon("slide3.jpg");
	ImageIcon imgLienHe = new ImageIcon("lienhe.png"); 
	
	JLabel lblAnh = new JLabel();
	
	JLabel lblMa = new JLabel("Truyện ma", iconMa, 0);
	JLabel lblTien = new JLabel("Tiên hiệp", iconTH, 0);
	JLabel lblNgonT = new JLabel("Ngôn tình", iconNT, 0);
	JPanel palTL = new JPanel(new GridLayout(4,1));
	
	TimerTask task = new TimerTask() {	
		int counter = 2;
		@Override
		public void run() {
			if (counter==1) {
				lblAnh.setIcon(iconSlide1);
				counter++;	
			}else {
				if (counter==2) {
					lblAnh.setIcon(iconSlide2);
					counter++;	
				}else {
					lblAnh.setIcon(iconSlide3);
					counter = 1;	
				}				
			}					
		}
	};
	
	trangchu2(String tk){		
		super(tk);
		Pal.setLayout(new MigLayout("insets 50"));
		
		palTL.add(lblMa);
		palTL.add(lblNgonT);
		palTL.add(lblTien);
		listenerProcess.timTruyenTheoTheLoai(lblMa, tk, f);
		listenerProcess.timTruyenTheoTheLoai(lblNgonT, tk, f);
		listenerProcess.timTruyenTheoTheLoai(lblTien, tk, f);

		lblAnh.setIcon(iconSlide1);
		
		locTruyen CotDeCu = new locTruyen("Đề cử", "DeCu", tk, f);
		locTruyen CotXemNhieu = new locTruyen("Xem nhiều", "Luotxem", tk, f);
		locTruyen CotYeuThich = new locTruyen("Yêu thích", "YeuThich", tk, f);
		locTruyen CotTheoDoi = new locTruyen("Theo dõi nhiều", "TheoDoi", tk, f);
		locTruyen CotTruyenMoi = new locTruyen("Truyện mới xem", "Luotxem", tk, f);
		locTruyen CotDangTD = new locTruyen("Đang theo dõi", "DeCu", tk, f);
		
		JPanel palc = new JPanel(new GridLayout(1,4));		
		palc.add(CotDeCu.getPalChua());
		palc.add(CotXemNhieu.getPalChua());
		palc.add(CotYeuThich.getPalChua());
		palc.add(CotTheoDoi.getPalChua());
		Pal.add(super.getPalSearch(),"gapleft 30,span,wrap");
		Pal.add(palTL);
		Pal.add(lblAnh);
		JLabel l = new JLabel(imgLienHe);
		Pal.add(l, "wrap");
		Pal.add(CotTruyenMoi.getPalChua());
		Pal.add(CotDangTD.getPalChua(),"span, align right, wrap");
		Pal.add(palc, "gapleft 50,gapright 50,gapbottom 50, south");
		JScrollPane scrollPane = new JScrollPane(Pal);
		scrollPane.getVerticalScrollBar().setUnitIncrement(16);
		super.getF().add(scrollPane);		
		super.getF().pack();
		super.f.setLocationRelativeTo(null);				
		Timer timer = new Timer("Timer");
		timer.schedule(task, 0, 2000);			
	}

	public static void main(String[] args) {
		new trangchu2("Tài khoản");
	}
}
