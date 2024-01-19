package cuoiki;

import java.awt.Color;
import java.awt.Font;
import java.awt.GridLayout;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.sql.ResultSet;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class locTruyen{
	
	private JPanel palChua = new JPanel();	
	public JPanel getPalChua() {
		return palChua;
	}
	public void setPalChua(JPanel palChua) {
		this.palChua = palChua;
	}

	locTruyen(String label, String loaiLoc, String tenTK, JFrame fr){
		int i=0;
		JLabel lblLoailoc = new JLabel(label);	
		lblLoailoc.setFont(new Font(null, Font.PLAIN, 16));
		palChua.add(lblLoailoc);
		lblLoailoc.setForeground(Color.gray);
		try {
			connect c = new connect();
			c.connectsql();	
			c.sttm = c.con.createStatement();
			ResultSet rs = c.sttm.executeQuery("SELECT top 10 TenTr, TacGia, "+loaiLoc+
					" FROM Truyen order by "+loaiLoc+" desc;");
			while(rs.next()) {
				i++;
				String tenT = rs.getNString("TenTr");
				JLabel lbl = new JLabel(i+" "+tenT+"  "+rs.getInt(loaiLoc));
				lbl.addMouseListener(new MouseListener() {
					
					@Override
					public void mouseClicked(MouseEvent e) {
						fr.setVisible(false);
						new Truyen(tenT, tenTK);
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
				palChua.add(lbl);
			}
		} catch(Exception e2) {
			e2.printStackTrace();
		}
		i++;		
		palChua.setLayout(new GridLayout(i,1));
	}
}
