package tl3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import dh3.v0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class c extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f148891j;

    public c(Context context) {
        super(context);
        HashMap map = new HashMap();
        this.f148891j = map;
        map.put("Bloody", Integer.valueOf(R.drawable.graphs_icon_fluid_bloody));
        this.f148891j.put("Watery", Integer.valueOf(R.drawable.graphs_icon_fluid_watery));
        this.f148891j.put("Eggwhite", Integer.valueOf(R.drawable.graphs_icon_fluid_eggwhite));
        this.f148891j.put("Creamy", Integer.valueOf(R.drawable.graphs_icon_fluid_creamy));
        this.f148891j.put("Sticky", Integer.valueOf(R.drawable.graphs_icon_fluid_sticky));
        this.f148891j.put("Dry", Integer.valueOf(R.drawable.graphs_icon_fluid_dry));
        this.f148891j.put("Unusual", Integer.valueOf(R.drawable.graphs_icon_fluid_unusual));
    }

    @Override // tl3.a
    public int e() {
        return flo.i18n.uistrings.R.string.temperature_graph_screen_legend_fluid;
    }

    @Override // tl3.a
    public Bitmap f(NCycle nCycle) {
        Integer num;
        int iO = o(nCycle);
        HashMap mapD = org.iggymedia.periodtracker.model.chart.a.d(v0.G0().E0(nCycle.m(), org.iggymedia.periodtracker.util.c.b(nCycle.m(), iO)).d("category", "Fluid").e());
        List listAsList = Arrays.asList("Bloody", "Watery", "Eggwhite", "Creamy", "Sticky", "Dry", "Unusual");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.round(iO * n()), Math.round(l()), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        for (int i14 = 0; i14 < iO; i14++) {
            List<NPointEvent> list = (List) mapD.get(org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14));
            if (list != null && !list.isEmpty()) {
                String strW = null;
                for (NPointEvent nPointEvent : list) {
                    if (strW == null) {
                        strW = nPointEvent.w();
                    } else if (listAsList.indexOf(nPointEvent.w()) < listAsList.indexOf(strW)) {
                        strW = nPointEvent.w();
                    }
                }
                if (strW != null && (num = (Integer) this.f148891j.get(strW)) != null) {
                    Drawable drawableE = ContextCompat.e(d(), num.intValue());
                    float fN = (i14 * n()) + ((n() - m()) / 2.0f);
                    drawableE.setBounds(Math.round(fN), 0, Math.round(fN + m()), Math.round(l()));
                    drawableE.draw(canvas);
                }
            }
        }
        return bitmapCreateBitmap;
    }
}
