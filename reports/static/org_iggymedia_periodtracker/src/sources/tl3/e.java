package tl3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import dh3.v0;
import flo.i18n.uistrings.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import z51.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class e extends b {
    public e(Context context) {
        super(context);
    }

    @Override // tl3.a
    public int e() {
        return R.string.temperature_graph_screen_legend_pregnancytest;
    }

    @Override // tl3.a
    public Bitmap f(NCycle nCycle) {
        boolean z14;
        int iO = o(nCycle);
        HashMap mapD = org.iggymedia.periodtracker.model.chart.a.d(v0.G0().E0(nCycle.m(), org.iggymedia.periodtracker.util.c.b(nCycle.m(), iO)).d("category", "PregnancyTest").a().c("fValue", g.POSITIVE.e()).h().c("fValue", g.NEGATIVE.e()).h().c("fValue", g.FAINT_POSITIVE.e()).b().e());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.round(iO * n()), Math.round(l()), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        for (int i14 = 0; i14 < iO; i14++) {
            List list = (List) mapD.get(org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14));
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z14 = false;
                        break;
                    }
                    if (((NPointEvent) it.next()).r().V() == g.POSITIVE.e()) {
                        z14 = true;
                        break;
                    }
                }
                Drawable drawableE = ContextCompat.e(d(), z14 ? org.iggymedia.periodtracker.design.R.drawable.graphs_icon_test_pregnancy_pos : org.iggymedia.periodtracker.design.R.drawable.graphs_icon_test_pregnancy_neg);
                drawableE.setColorFilter(new PorterDuffColorFilter(ContextCompat.c(d(), org.iggymedia.periodtracker.R.color.turquoise), PorterDuff.Mode.SRC_IN));
                float fN = (i14 * n()) + ((n() - m()) / 2.0f);
                drawableE.setBounds(Math.round(fN), 0, Math.round(fN + m()), Math.round(l()));
                drawableE.draw(canvas);
            }
        }
        return bitmapCreateBitmap;
    }
}
