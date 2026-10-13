package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.core.content.ContextCompat;
import el1.g;
import fh3.a;
import fh3.e;
import fh3.h;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.model.chart.ChartAxisY;
import org.iggymedia.periodtracker.util.l;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class ChartMonthView extends View {
    public float E;
    public h F;
    public int G;
    public float H;
    public float I;
    public Paint J;
    public Paint K;
    public Paint L;
    public Paint M;
    public Paint N;
    public Paint O;
    public Paint P;
    public h Q;
    public int R;
    public boolean S;
    public Rect T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ChartAxisY f125913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f125914e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SparseArray f125915i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f125916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f125917w;

    public ChartMonthView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125915i = new SparseArray();
        this.f125916v = Collections.EMPTY_LIST;
        this.f125917w = 0;
        g(context);
    }

    public final float a(h hVar) {
        int iIndexOf;
        int i14;
        float size = ((this.f125917w - this.H) - this.I) / (this.f125913d.b().size() - 1);
        List<Float> listB = this.f125913d.b();
        for (Float f14 : listB) {
            if (f14.floatValue() >= hVar.e() && listB.indexOf(f14) > 0) {
                iIndexOf = listB.indexOf(f14);
                i14 = iIndexOf - 1;
                float fFloatValue = ((Float) listB.get(i14)).floatValue();
                return (this.f125917w - this.H) - ((i14 * size) + (((hVar.e() - fFloatValue) / (((Float) listB.get(iIndexOf)).floatValue() - fFloatValue)) * size));
            }
        }
        iIndexOf = 0;
        i14 = 0;
        float fFloatValue2 = ((Float) listB.get(i14)).floatValue();
        return (this.f125917w - this.H) - ((i14 * size) + (((hVar.e() - fFloatValue2) / (((Float) listB.get(iIndexOf)).floatValue() - fFloatValue2)) * size));
    }

    public final void b(Canvas canvas, int i14, float f14, boolean z14, float f15, float f16, int i15) {
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_1dp_px);
        float f17 = i14 + (this.E / 2.0f);
        float f18 = (this.f125917w - this.H) - f14;
        Paint paintE = e(i15);
        if (!z14) {
            canvas.drawLine(f17, f18, f17, this.f125917w - this.H, paintE);
            return;
        }
        float f19 = f18 + f15;
        canvas.drawLine(f17, f18, f17, f19, paintE);
        float dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.size_4dp_px);
        float f24 = f15 + dimensionPixelSize2;
        for (int i16 = 0; i16 < 5; i16++) {
            float f25 = f18 + f24;
            canvas.drawLine(f17, f25, f17, f25 + dimensionPixelSize, paintE);
            f24 += dimensionPixelSize2 + dimensionPixelSize;
        }
        canvas.drawLine(f17, f19 + f16, f17, this.f125917w - this.H, paintE);
    }

    public final void c(Canvas canvas, int i14, e eVar) {
        canvas.drawCircle(i14 + (this.E / 2.0f), a(eVar), eVar.n() ? getResources().getDimensionPixelSize(R.dimen.size_5dp_px) : getResources().getDimensionPixelSize(R.dimen.size_3dp_px), this.K);
    }

    public final void d(Canvas canvas, int i14, e eVar, int i15, e eVar2) {
        float fA = a(eVar);
        float fA2 = a(eVar2);
        float f14 = i14;
        float f15 = this.E;
        float f16 = f14 + (f15 / 2.0f);
        canvas.drawLine((f14 - (i15 * f15)) + (f15 / 2.0f), fA, f16, fA2, (eVar.m() || eVar2.m()) ? this.L : this.M);
        canvas.drawCircle(f16, fA2, eVar2.n() ? getResources().getDimensionPixelSize(R.dimen.size_5dp_px) : getResources().getDimensionPixelSize(R.dimen.size_3dp_px), this.K);
    }

    public final Paint e(int i14) {
        Paint paint = (Paint) this.f125915i.get(i14);
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint(1);
        paint2.setColor(ContextCompat.c(getContext(), i14));
        paint2.setStrokeWidth(this.f125914e);
        this.f125915i.put(i14, paint2);
        return paint2;
    }

    public final Paint f(h hVar) {
        Paint paint = (Paint) this.f125915i.get(hVar.a());
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint(1);
        paint2.setColor(ContextCompat.c(getContext(), hVar.a()));
        paint2.setStrokeWidth(this.f125914e);
        this.f125915i.put(hVar.a(), paint2);
        return paint2;
    }

    public final void g(Context context) {
        this.E = getResources().getDimensionPixelSize(R.dimen.size_12dp_px);
        this.f125914e = getResources().getDimensionPixelSize(R.dimen.size_9dp_px);
        this.I = getResources().getDimensionPixelSize(R.dimen.size_16dp_px);
        this.H = getResources().getDimensionPixelSize(R.dimen.size_32dp_px);
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.J = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.J.setColor(ContextCompat.c(context, R.color.black_opacity_5));
        this.J.setStrokeWidth(this.f125914e);
        Paint paint2 = new Paint(1);
        this.O = paint2;
        paint2.setStyle(style);
        this.O.setColor(ContextCompat.c(context, R.color.black_opacity_5));
        this.O.setStrokeWidth(this.E);
        this.N = new Paint(1);
        g gVarA = el1.h.a(getContext(), org.iggymedia.periodtracker.design.R.style.Caption1Regular);
        this.N.setTextSize(gVarA.h());
        this.N.setLetterSpacing(gVarA.f());
        this.N.setStyle(style);
        this.N.setColor(ContextCompat.c(context, R.color.black_opacity_54));
        this.N.setTypeface(r.j(getContext(), gVarA.d()));
        this.T = new Rect();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_2dp_px);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.size_4dp_px);
        Paint paint3 = new Paint(1);
        this.M = paint3;
        paint3.setColor(ContextCompat.c(getContext(), R.color.blue_dark));
        float f14 = dimensionPixelSize;
        this.M.setStrokeWidth(f14);
        Paint paint4 = new Paint(1);
        paint4.setColor(ContextCompat.c(getContext(), R.color.orange));
        paint4.setStrokeWidth(l.c(1.0f));
        Paint paint5 = new Paint(1);
        this.L = paint5;
        paint5.setColor(ContextCompat.c(context, R.color.blue_dark));
        this.L.setStyle(style);
        this.L.setStrokeWidth(f14);
        float f15 = dimensionPixelSize2;
        this.L.setPathEffect(new DashPathEffect(new float[]{f15, f15}, f14));
        Paint paint6 = new Paint(1);
        this.K = paint6;
        paint6.setColor(ContextCompat.c(context, R.color.blue_dark));
        this.K.setStyle(style);
        Paint paint7 = new Paint(1);
        this.P = paint7;
        paint7.setColor(ContextCompat.c(getContext(), R.color.black_opacity_3));
        this.P.setStyle(style);
        this.P.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.size_1dp_px));
        Iterator it = this.f125916v.iterator();
        while (it.hasNext()) {
            f((h) it.next());
        }
    }

    public final void h() {
        this.R = 1;
        this.G = 1;
        this.Q = null;
        this.F = null;
        if (this.f125916v.isEmpty()) {
            return;
        }
        this.Q = ((h) this.f125916v.get(0)).c();
        while (true) {
            h hVar = this.Q;
            if (hVar == null || hVar.e() != 0.0f) {
                break;
            }
            this.Q = this.Q.c();
            this.R++;
        }
        for (h hVar2 : this.f125916v) {
            if (hVar2.e() > 0.0f) {
                this.F = hVar2;
            }
        }
        h hVar3 = this.F;
        if (hVar3 != null) {
            this.F = hVar3.b();
        }
        while (true) {
            h hVar4 = this.F;
            if (hVar4 == null || hVar4.e() != 0.0f) {
                return;
            }
            this.F = this.F.b();
            this.G++;
        }
    }

    public final float i(Canvas canvas, h hVar, int i14) {
        int iIndexOf;
        int i15;
        float size = ((this.f125917w - this.H) - this.I) / (this.f125913d.b().size() - 1);
        List listB = this.f125913d.b();
        if (hVar.e() <= 0.0f) {
            return 0.0f;
        }
        Iterator it = listB.iterator();
        while (true) {
            if (!it.hasNext()) {
                iIndexOf = 0;
                i15 = 0;
                break;
            }
            Float f14 = (Float) it.next();
            if (f14.floatValue() >= hVar.e() && listB.indexOf(f14) > 0) {
                iIndexOf = listB.indexOf(f14);
                i15 = iIndexOf - 1;
                break;
            }
        }
        float fFloatValue = ((Float) listB.get(i15)).floatValue();
        float fE = (hVar.e() - fFloatValue) / (((Float) listB.get(iIndexOf)).floatValue() - fFloatValue);
        float f15 = (i15 * size) + (fE * size);
        int iA = hVar.a();
        if (!this.f125913d.d() || (i15 <= this.f125913d.c() && (i15 != this.f125913d.c() || fE <= 0.9d))) {
            b(canvas, i14, f15, false, 0.0f, 0.0f, iA);
            return f15;
        }
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.graph_gap_height_px);
        b(canvas, i14, f15, true, f15 - (((this.f125913d.c() * size) + ((size - dimensionPixelSize) / 2.0f)) + dimensionPixelSize), dimensionPixelSize, iA);
        return f15;
    }

    public void j(List list, ChartAxisY chartAxisY, boolean z14, float f14) {
        this.f125916v = list;
        this.f125913d = chartAxisY;
        this.S = z14;
        this.H = getResources().getDimensionPixelSize(R.dimen.size_32dp_px) + f14;
        h();
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0081  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        h hVar;
        Canvas canvas2;
        ChartMonthView chartMonthView;
        ChartMonthView chartMonthView2 = this;
        super.onDraw(canvas);
        h hVar2 = chartMonthView2.Q;
        int i14 = chartMonthView2.R;
        int dimensionPixelSize = chartMonthView2.getResources().getDimensionPixelSize(R.dimen.size_1dp_px);
        Iterator it = chartMonthView2.f125916v.iterator();
        h hVar3 = hVar2;
        int i15 = i14;
        int i16 = 0;
        while (true) {
            float fI = 0.0f;
            if (!it.hasNext()) {
                break;
            }
            h hVar4 = (h) it.next();
            if (chartMonthView2.S) {
                h hVarC = hVar4.c();
                float f14 = chartMonthView2.I;
                if (hVarC == null) {
                    float f15 = (dimensionPixelSize / 2) + i16;
                    canvas.drawLine(f15, f14, f15, chartMonthView2.f125917w - chartMonthView2.H, chartMonthView2.P);
                } else {
                    float f16 = i16;
                    canvas.drawLine(f16, f14, f16, chartMonthView2.f125917w - chartMonthView2.H, chartMonthView2.P);
                }
                if (hVar4.b() == null) {
                    float f17 = i16;
                    float f18 = chartMonthView2.E;
                    float f19 = dimensionPixelSize / 2;
                    canvas2 = canvas;
                    canvas2.drawLine((f17 + f18) - f19, chartMonthView2.I, (f17 + f18) - f19, chartMonthView2.f125917w - chartMonthView2.H, chartMonthView2.P);
                } else {
                    canvas2 = canvas;
                }
            } else {
                canvas2 = canvas;
            }
            if (hVar4 instanceof a) {
                fI = chartMonthView2.i(canvas2, hVar4, i16);
                chartMonthView = chartMonthView2;
            } else if (!(hVar4 instanceof e)) {
                chartMonthView = chartMonthView2;
            } else if (hVar4.e() > 0.0f) {
                if (hVar3 != null) {
                    chartMonthView2.d(canvas2, i16, (e) hVar3, i15, (e) hVar4);
                    chartMonthView = chartMonthView2;
                } else {
                    chartMonthView = chartMonthView2;
                    chartMonthView.c(canvas2, i16, (e) hVar4);
                }
                i15 = 1;
                hVar3 = hVar4;
            } else {
                chartMonthView = chartMonthView2;
                i15++;
            }
            if (hVar4.f()) {
                float f24 = (chartMonthView.f125917w - chartMonthView.H) - fI;
                float f25 = i16 + (chartMonthView.E / 2.0f);
                if (hVar4 instanceof a) {
                    canvas2.drawLine(f25, chartMonthView.I, f25, f24, chartMonthView.J);
                } else if (hVar4 instanceof e) {
                    canvas.drawLine(f25, chartMonthView.I, f25, f24, chartMonthView.O);
                    canvas2 = canvas;
                }
                canvas2 = canvas;
            }
            String strD = hVar4.d();
            if (strD != null && !strD.isEmpty()) {
                chartMonthView.N.getTextBounds(strD, 0, strD.length(), chartMonthView.T);
                canvas2.drawText(strD, i16 + (((chartMonthView.E - chartMonthView.T.width()) / 2.0f) - (dimensionPixelSize / 2)), (chartMonthView.f125917w - chartMonthView.H) + chartMonthView.getResources().getDimensionPixelSize(R.dimen.size_16dp_px) + chartMonthView.getResources().getDimensionPixelSize(R.dimen.size_12dp_px), chartMonthView.N);
            }
            i16 = (int) (i16 + chartMonthView.E);
            chartMonthView2 = chartMonthView;
        }
        ChartMonthView chartMonthView3 = chartMonthView2;
        if (hVar3 == null || (hVar = chartMonthView3.F) == null || !(hVar instanceof e)) {
            return;
        }
        List list = chartMonthView3.f125916v;
        int i17 = i16;
        for (h hVarB = ((h) list.get(list.size() - 1)).b(); hVarB != null && hVarB.e() == 0.0f; hVarB = hVarB.b()) {
            i17 = (int) (i17 + chartMonthView3.E);
        }
        chartMonthView3.d(canvas, i17, (e) hVar3, chartMonthView3.G, (e) chartMonthView3.F);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (this.f125916v.size() * this.E), 1073741824), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i15), 1073741824));
        this.f125917w = getMeasuredHeight();
    }
}
