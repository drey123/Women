package tl3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import dh3.v0;
import flo.i18n.uistrings.R;
import java.util.HashMap;
import java.util.List;
import org.iggymedia.periodtracker.newmodel.NCycle;
import z51.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class f extends b {
    public f(Context context) {
        super(context);
    }

    @Override // tl3.a
    public int e() {
        return R.string.temperature_graph_screen_legend_sex;
    }

    @Override // tl3.a
    public Bitmap f(NCycle nCycle) {
        int iO = o(nCycle);
        HashMap mapD = org.iggymedia.periodtracker.model.chart.a.d(v0.G0().E0(nCycle.m(), org.iggymedia.periodtracker.util.c.b(nCycle.m(), iO)).d("category", "Sex").a().c("fValue", i.PROTECTED.e()).h().c("fValue", i.UNPROTECTED.e()).b().e());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.round(iO * n()), Math.round(l()), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        for (int i14 = 0; i14 < iO; i14++) {
            List list = (List) mapD.get(org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14));
            if (list != null && !list.isEmpty()) {
                Drawable drawableE = ContextCompat.e(d(), org.iggymedia.periodtracker.design.R.drawable.calendar_ic_sex);
                float fN = (i14 * n()) + ((n() - m()) / 2.0f);
                drawableE.setBounds(Math.round(fN), 0, Math.round(fN + m()), Math.round(l()));
                drawableE.draw(canvas);
            }
        }
        return bitmapCreateBitmap;
    }
}
