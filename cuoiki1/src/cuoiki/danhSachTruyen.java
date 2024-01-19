package cuoiki;

import java.awt.*;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.swing.*;

import net.miginfocom.swing.MigLayout;

 class danhSachTruyen extends MenuAndSearch {
	JPanel palChua = new JPanel();	
	
	danhSachTruyen(ResultSet rs,String tk){	
		super(tk);		
		super.HomeLis(tk);
		ImageIcon image = new ImageIcon("huyen-huyen.jpeg");
		palChua.setLayout(new MigLayout("insets 0 0 0 0"));
		super.setPalSearch(new JPanel(){
			@Override
			protected  void paintComponent(Graphics g) {
				super.paintComponent(g);
				g.drawImage(image.getImage(),
						0,0,1530,120,null);
				}			
			});
		super.getPalSearch().add(super.getTfTimkiem());
		super.getPalSearch().add(super.getBtnTkiem());
		palChua.add(super.getPalSearch(),"w 1518!, height 120!, span, wrap");
		ArrayList<JPanel> arrPal = new ArrayList<JPanel>();
		int i=0;
		try {
			while(rs.next()) {
				JLabel lblTenTr = listenerProcess.lblTruyen(rs.getNString("TenTr"), tk, f);
				lblTenTr.setFont(new Font(null, Font.BOLD, 20));
				lblTenTr.setForeground(Color.red);	
				arrPal.add(new JPanel());
				arrPal.get(i).add(lblTenTr);
				arrPal.get(i).add(new JLabel(rs.getNString("TacGia")));
				arrPal.get(i).add(new JLabel("Thể loại "+rs.getNString("TheLoai")));
				arrPal.get(i).add(new JLabel( String.valueOf(rs.getInt("SoChuong"))+" chương"));
				palChua.add(arrPal.get(i),"wrap, gapx 40, gapy 20");
				i++;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		if(i==0) {
			JLabel lblNRs = new JLabel("Không tìm thấy truyện nào theo yêu cầu");
			lblNRs.setFont(new Font(null, Font.PLAIN, 30));
			palChua.add(lblNRs, "gapx 40, gapy 20 ");
		}					
		JScrollPane scrollPane = new JScrollPane(palChua);
		scrollPane.getVerticalScrollBar().setUnitIncrement(16);	
		scrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);
		super.f.add(scrollPane);	
	}	
}
