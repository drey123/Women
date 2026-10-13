package tl3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import androidx.core.content.ContextCompat;
import dh3.o1;
import dh3.p1;
import dh3.v0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import sl3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class d extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashMap f148892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f148893k;

    public d(Context context) {
        super(context);
        this.f148892j = new HashMap();
        Paint paint = new Paint();
        this.f148893k = paint;
        paint.setColor(ContextCompat.c(context, R.color.turquoise));
        paint.setAntiAlias(true);
        paint.setStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen.size_1dp_px));
    }

    @Override // tl3.a
    public void a(Canvas canvas, float f14, float f15, float f16, float f17, NCycle nCycle) {
        Pair pair = (Pair) this.f148892j.get(nCycle);
        if (pair != null) {
            Bitmap bitmap = (Bitmap) pair.first;
            Integer num = (Integer) pair.second;
            if (bitmap == null || num == null) {
                return;
            }
            float fIntValue = f14 + (num.intValue() * n()) + (n() / 2.0f);
            canvas.drawLine(fIntValue, f15, fIntValue, f17, this.f148893k);
            canvas.drawBitmap(bitmap, fIntValue - (bitmap.getWidth() / 2), f15, (Paint) null);
        }
    }

    @Override // tl3.a
    public int e() {
        return flo.i18n.uistrings.R.string.temperature_graph_screen_legend_ovulationtest;
    }

    @Override // tl3.a
    public Bitmap f(NCycle nCycle) {
        boolean z14;
        int iO = o(nCycle);
        HashMap mapD = org.iggymedia.periodtracker.model.chart.a.d(v0.G0().E0(nCycle.m(), org.iggymedia.periodtracker.util.c.b(nCycle.m(), iO)).d("category", "OvulationTest").a().c("fValue", z51.f.POSITIVE.e()).h().c("fValue", z51.f.NEGATIVE.e()).b().e());
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
                    if (((NPointEvent) it.next()).r().V() == z51.f.POSITIVE.e()) {
                        z14 = true;
                        break;
                    }
                }
                Drawable drawableE = ContextCompat.e(d(), z14 ? org.iggymedia.periodtracker.design.R.drawable.graphs_icon_test_ovulation_pos : org.iggymedia.periodtracker.design.R.drawable.graphs_icon_test_ovulation_neg);
                drawableE.setColorFilter(new PorterDuffColorFilter(ContextCompat.c(d(), R.color.turquoise), PorterDuff.Mode.SRC_IN));
                float fN = (i14 * n()) + ((n() - m()) / 2.0f);
                drawableE.setBounds(Math.round(fN), 0, Math.round(fN + m()), Math.round(l()));
                drawableE.draw(canvas);
            }
        }
        return bitmapCreateBitmap;
    }

    @Override // tl3.a
    public void h(NCycle nCycle, float f14, float f15) {
        Integer numValueOf;
        if (f14 <= 0.0f || f15 <= 0.0f) {
            return;
        }
        q qVar = new q(d());
        if (dh3.a.e(nCycle) == null) {
            numValueOf = null;
            break;
        }
        ArrayList arrayListI = o1.i(nCycle);
        Iterator it = arrayListI.iterator();
        while (true) {
            if (!it.hasNext()) {
                numValueOf = null;
                break;
            }
            p1 p1Var = (p1) it.next();
            if (p1Var == p1.Ovulation) {
                numValueOf = Integer.valueOf(arrayListI.indexOf(p1Var));
                break;
            }
        }
        if (numValueOf != null) {
            qVar.setCycleDay(numValueOf.intValue() + 1);
            qVar.measure(View.MeasureSpec.makeMeasureSpec(Math.round(f14), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(f15), Integer.MIN_VALUE));
            qVar.layout(qVar.getLeft(), qVar.getTop(), qVar.getRight(), qVar.getBottom());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(qVar.getMeasuredWidth(), qVar.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            qVar.draw(new Canvas(bitmapCreateBitmap));
            this.f148892j.put(nCycle, new Pair(bitmapCreateBitmap, numValueOf));
        }
    }
}
