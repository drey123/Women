package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import el1.g;
import el1.h;
import java.util.ArrayList;
import java.util.Collections;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.model.chart.ChartAxisY;
import org.iggymedia.periodtracker.util.l;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class AxisYView extends View {
    public Paint E;
    public Paint F;
    public final Localization G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DashPathEffect f125908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f125909e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f125910i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ChartAxisY f125911v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f125912w;

    public AxisYView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.G = LocalizationApi.get().l();
        a(context, attributeSet, i14);
    }

    public final void a(Context context, AttributeSet attributeSet, int i14) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.AxisYView, i14, 0);
        Paint paint = new Paint();
        this.E = paint;
        paint.setAntiAlias(true);
        this.E.setStyle(Paint.Style.STROKE);
        this.f125908d = new DashPathEffect(new float[]{getResources().getDimensionPixelSize(R.dimen.size_1dp_px), getResources().getDimensionPixelSize(R.dimen.size_4dp_px)}, 0.0f);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.AxisYView_axisLineSize, l.e(1, 1.0f, getResources()));
        this.f125910i = dimensionPixelSize;
        this.E.setStrokeWidth(dimensionPixelSize);
        g gVarA = h.a(getContext(), typedArrayObtainStyledAttributes.getResourceId(R.styleable.AxisYView_axisTextAppearance, org.iggymedia.periodtracker.design.R.style.Caption1Regular));
        this.f125909e = gVarA.h();
        Paint paint2 = new Paint();
        this.F = paint2;
        paint2.setAntiAlias(true);
        this.F.setStyle(Paint.Style.FILL_AND_STROKE);
        this.F.setTextSize(this.f125909e);
        this.F.setTypeface(r.j(getContext(), gVarA.d()));
        this.F.setLetterSpacing(gVarA.f());
        typedArrayObtainStyledAttributes.recycle();
        b();
    }

    public final void b() {
        int iC = ContextCompat.c(getContext(), R.color.black_opacity_87);
        this.E.setColor(iC);
        this.F.setColor(iC);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String strValueOf;
        super.onDraw(canvas);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_16dp_px);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.graph_margin_left_px);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.graph_gap_height_px);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.size_8dp_px);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.size_6dp_px);
        if (this.f125911v != null) {
            float f14 = dimensionPixelSize;
            float height = getHeight() - (f14 * 2.0f);
            float size = height / (this.f125912w.size() - 1.0f);
            if (this.f125911v.d()) {
                int iC = this.f125911v.c();
                float height2 = getHeight() - dimensionPixelSize;
                float f15 = dimensionPixelSize3;
                float height3 = ((getHeight() - dimensionPixelSize) - (iC * size)) - ((size - f15) / 2.0f);
                float f16 = dimensionPixelSize2;
                canvas.drawLine(f16, height2, f16, height3, this.E);
                float f17 = height3 - f15;
                this.E.setPathEffect(this.f125908d);
                canvas.drawLine(f16, height3, f16, f17, this.E);
                this.E.setPathEffect(null);
                canvas.drawLine(f16, f17, f16, f14, this.E);
            } else {
                float f18 = dimensionPixelSize2;
                canvas.drawLine(f18, f14, f18, getHeight() - dimensionPixelSize, this.E);
            }
            for (int i14 = 0; i14 < this.f125912w.size(); i14++) {
                Float f19 = (Float) this.f125912w.get(i14);
                float fFloatValue = f19.floatValue();
                ChartAxisY.AxisFormatter axisFormatterA = this.f125911v.a();
                if (axisFormatterA != null) {
                    strValueOf = axisFormatterA.a(f19);
                } else {
                    int i15 = (int) fFloatValue;
                    strValueOf = fFloatValue == ((float) i15) ? String.valueOf(i15) : String.format(this.G.d(), "%.1f", f19);
                }
                if (i14 == this.f125912w.size() - 1) {
                    float f24 = height + f14;
                    float f25 = this.f125910i;
                    String str = strValueOf;
                    canvas.drawLine(dimensionPixelSize2 - dimensionPixelSize4, f24 - (f25 / 2.0f), dimensionPixelSize2, f24 - (f25 / 2.0f), this.E);
                    canvas.drawText(str, (dimensionPixelSize2 - dimensionPixelSize) - (str.length() * dimensionPixelSize5), f24 + (this.f125909e / 2.0f), this.F);
                } else {
                    String str2 = strValueOf;
                    float f26 = (i14 * size) + f14;
                    canvas.drawLine(dimensionPixelSize2 - dimensionPixelSize4, f26, dimensionPixelSize2, f26, this.E);
                    canvas.drawText(str2, (dimensionPixelSize2 - dimensionPixelSize) - (str2.length() * dimensionPixelSize5), f26 + (this.f125909e / 2.0f), this.F);
                }
            }
        }
    }

    public void setChartAxisY(ChartAxisY chartAxisY) {
        this.f125911v = chartAxisY;
        ArrayList arrayList = new ArrayList(chartAxisY.b());
        this.f125912w = arrayList;
        Collections.reverse(arrayList);
        invalidate();
    }

    public AxisYView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.styleable.AxisYViewStyle_axisYViewStyleDefault);
    }
}
