package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import dh3.o1;
import dh3.p1;
import fh3.c;
import fh3.d;
import fh3.f;
import io.realm.h1;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class ChartRecyclerView extends RecyclerView {
    public float A1;
    public Paint B1;
    public Paint C1;
    public Paint D1;
    public Paint E1;
    public Paint F1;
    public Paint G1;
    public b H1;
    public b I1;
    public int J1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public List f125918p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public f f125919q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f125920r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f125921s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public NCycle f125922t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public b f125923u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public b f125924v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f125925w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public Date f125926x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public Integer f125927y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f125928z1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f125929a;

        static {
            int[] iArr = new int[p1.values().length];
            f125929a = iArr;
            try {
                iArr[p1.Period.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f125929a[p1.FertilityWindow.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f125929a[p1.Ovulation.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f125929a[p1.OvulationNonFertile.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f125929a[p1.Delay.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f125929a[p1.Pregnancy.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ChartRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125925w1 = false;
        this.f125926x1 = new Date();
        T1(context);
    }

    private void T1(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.size_12dp_px);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.size_2dp_px);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.size_4dp_px);
        this.J1 = dimensionPixelSize;
        Paint paint = new Paint();
        this.C1 = paint;
        paint.setColor(ContextCompat.c(context, R.color.black_opacity_10));
        this.C1.setAntiAlias(true);
        float f14 = dimensionPixelSize2;
        this.C1.setStrokeWidth(f14);
        Paint paint2 = new Paint();
        this.D1 = paint2;
        paint2.setColor(ContextCompat.c(context, R.color.black_opacity_10));
        this.D1.setAntiAlias(true);
        float f15 = dimensionPixelSize3;
        this.D1.setStrokeWidth(f15);
        Paint paint3 = new Paint();
        this.G1 = paint3;
        paint3.setColor(ContextCompat.c(context, R.color.red));
        this.G1.setAntiAlias(true);
        this.G1.setStrokeWidth(f15);
        Paint paint4 = new Paint();
        this.B1 = paint4;
        paint4.setColor(ContextCompat.c(context, R.color.turquoise));
        this.B1.setAntiAlias(true);
        Paint paint5 = this.B1;
        Paint.Style style = Paint.Style.STROKE;
        paint5.setStyle(style);
        this.B1.setStrokeWidth(f14);
        Paint paint6 = new Paint();
        this.E1 = paint6;
        paint6.setColor(ContextCompat.c(context, R.color.black_opacity_10));
        this.E1.setAntiAlias(true);
        this.E1.setStyle(style);
        this.E1.setStrokeWidth(f14);
        Paint paint7 = new Paint();
        this.F1 = paint7;
        paint7.setColor(ContextCompat.c(context, R.color.orange));
        this.F1.setAntiAlias(true);
        this.F1.setStrokeWidth(f14);
    }

    private float getLeftGlobalX() {
        float x14 = getChildAt(0).getX();
        int iI2 = ((LinearLayoutManager) getLayoutManager()).i2();
        for (int i14 = 0; i14 < this.f125919q1.c().size(); i14++) {
            if (i14 < iI2) {
                c cVar = (c) this.f125919q1.c().get(i14);
                boolean z14 = false;
                for (int i15 = 0; i15 < ((d) this.f125919q1.b().get(0)).a().size(); i15++) {
                    if (((d) this.f125919q1.b().get(0)).a().get(i15) == cVar.a()) {
                        z14 = true;
                    }
                    if (z14) {
                        x14 -= this.J1;
                    }
                    if (((d) this.f125919q1.b().get(0)).a().get(i15) == cVar.c()) {
                        z14 = false;
                    }
                }
            }
        }
        return x14;
    }

    public final void S1(Canvas canvas, NCycle nCycle) {
        float f14;
        float f15;
        int iM = org.iggymedia.periodtracker.util.c.m(nCycle.m(), this.f125926x1);
        if (getChildCount() > 0) {
            float leftGlobalX = getLeftGlobalX();
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_2dp_px);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.size_8dp_px);
            float f16 = leftGlobalX;
            int i14 = 0;
            for (int i15 = 0; i15 < ((d) this.f125919q1.b().get(0)).a().size(); i15++) {
                if (this.f125927y1.intValue() == i14) {
                    Paint paint = this.f125928z1 ? this.E1 : this.B1;
                    if (this.J1 + f16 <= 0.0f || f16 >= this.f125921s1) {
                        f14 = f16;
                    } else {
                        int i16 = this.f125920r1;
                        float f17 = this.A1;
                        float f18 = dimensionPixelSize2;
                        float f19 = dimensionPixelSize;
                        canvas.drawLine(f16, (i16 - f17) - f18, f16 + f19, (i16 - f17) - f18, paint);
                        f14 = f16;
                        int i17 = this.J1;
                        int i18 = this.f125920r1;
                        float f24 = this.A1;
                        canvas.drawLine((f14 + i17) - f19, (i18 - f24) - f18, f14 + i17, (i18 - f24) - f18, paint);
                        int i19 = this.J1;
                        canvas.drawCircle(f14 + (i19 / 2.0f), (this.f125920r1 - this.A1) - f18, (i19 / 2) - dimensionPixelSize, paint);
                    }
                } else {
                    f14 = f16;
                    Paint paint2 = this.C1;
                    if (this.H1.a(i14)) {
                        paint2 = this.G1;
                    } else if (this.f125924v1.a(i14)) {
                        paint2 = this.B1;
                    } else if (this.f125923u1.a(i14)) {
                        paint2 = this.D1;
                    } else if (this.I1.a(i14)) {
                        paint2 = this.F1;
                    }
                    Paint paint3 = paint2;
                    int i24 = this.J1;
                    if (f14 + i24 > 0.0f && f14 < this.f125921s1) {
                        Paint paint4 = this.G1;
                        if (paint3 != paint4 || i14 <= iM) {
                            int i25 = this.f125920r1;
                            float f25 = this.A1;
                            float f26 = dimensionPixelSize2;
                            f15 = f14;
                            canvas.drawLine(f15, (i25 - f25) - f26, f14 + i24, (i25 - f25) - f26, paint3);
                        } else {
                            canvas.drawCircle(f14 + (i24 / 2.0f), (this.f125920r1 - this.A1) - dimensionPixelSize2, i24 / 4, paint4);
                        }
                    }
                    f16 = f15 + this.J1;
                    i14++;
                }
                f15 = f14;
                f16 = f15 + this.J1;
                i14++;
            }
        }
    }

    public final void U1(NCycle nCycle) {
        int i14 = 0;
        this.H1 = new b();
        this.f125924v1 = new b();
        this.f125927y1 = -1;
        this.f125923u1 = new b();
        this.I1 = new b();
        if (h1.F(nCycle)) {
            ArrayList arrayListI = o1.i(nCycle);
            p1 p1Var = p1.Unknown;
            int i15 = 0;
            while (i15 < arrayListI.size()) {
                p1 p1Var2 = (p1) arrayListI.get(i15);
                switch (a.f125929a[p1Var2.ordinal()]) {
                    case 1:
                        if (this.H1.f125931b == null) {
                            this.H1 = new b(Integer.valueOf(i15), i14);
                        }
                        break;
                    case 2:
                        if (this.f125924v1.f125931b == null) {
                            this.f125924v1 = new b(Integer.valueOf(i15), i14);
                        }
                        break;
                    case 3:
                        this.f125927y1 = Integer.valueOf(i15);
                        this.f125928z1 = false;
                        if (this.f125924v1.f125931b == null) {
                            this.f125924v1 = new b(Integer.valueOf(i15), i14);
                        }
                        break;
                    case 4:
                        this.f125927y1 = Integer.valueOf(i15);
                        this.f125928z1 = true;
                        break;
                    case 5:
                        if (this.f125923u1.f125931b == null) {
                            this.f125923u1 = new b(Integer.valueOf(i15), i14);
                        }
                        break;
                    case 6:
                        if (this.I1.f125931b == null) {
                            this.I1 = new b(Integer.valueOf(i15), i14);
                        }
                        break;
                }
                if (p1Var == p1.Period) {
                    b bVar = this.H1;
                    bVar.f125930a = Integer.valueOf(i15 - bVar.f125931b.intValue());
                } else if (p1Var == p1.FertilityWindow || p1Var == p1.Ovulation) {
                    b bVar2 = this.f125924v1;
                    bVar2.f125930a = Integer.valueOf(i15 - bVar2.f125931b.intValue());
                } else if (p1Var == p1.Delay) {
                    b bVar3 = this.f125923u1;
                    bVar3.f125930a = Integer.valueOf(i15 - bVar3.f125931b.intValue());
                } else if (p1Var == p1.Pregnancy) {
                    b bVar4 = this.I1;
                    bVar4.f125930a = Integer.valueOf(i15 - bVar4.f125931b.intValue());
                }
                i15++;
                p1Var = p1Var2;
            }
            if (p1Var == p1.Period) {
                b bVar5 = this.H1;
                bVar5.f125930a = Integer.valueOf(bVar5.f125930a.intValue() + 1);
                return;
            }
            if (p1Var == p1.FertilityWindow || p1Var == p1.Ovulation) {
                b bVar6 = this.f125924v1;
                bVar6.f125930a = Integer.valueOf(bVar6.f125930a.intValue() + 1);
            } else if (p1Var == p1.Delay) {
                b bVar7 = this.f125923u1;
                bVar7.f125930a = Integer.valueOf(bVar7.f125930a.intValue() + 1);
            } else if (p1Var == p1.Pregnancy) {
                b bVar8 = this.I1;
                bVar8.f125930a = Integer.valueOf(bVar8.f125930a.intValue() + 1);
            }
        }
    }

    public void V1(f fVar, NCycle nCycle, List list) {
        this.f125919q1 = fVar;
        this.f125922t1 = nCycle;
        this.f125918p1 = list;
        this.A1 = getResources().getDimensionPixelSize(R.dimen.size_16dp_px);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tl3.a aVar = (tl3.a) it.next();
            this.A1 += aVar.g();
            aVar.i(nCycle);
            aVar.h(nCycle, getMeasuredWidth(), getMeasuredHeight() - this.A1);
        }
        if (nCycle != null) {
            U1(nCycle);
        }
        this.f125925w1 = true;
        invalidate();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        List list = this.f125918p1;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((tl3.a) it.next()).k(this.f125922t1);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f125925w1) {
            NCycle nCycle = this.f125922t1;
            if (nCycle != null) {
                S1(canvas, nCycle);
            }
            if (getMeasuredHeight() <= 0 || getChildCount() <= 0) {
                return;
            }
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_16dp_px);
            float leftGlobalX = getLeftGlobalX();
            float x14 = getChildAt(getChildCount() - 1).getX() + getChildAt(getChildCount() - 1).getMeasuredWidth();
            float f14 = dimensionPixelSize;
            float f15 = this.A1 - f14;
            float fG = f15;
            for (tl3.a aVar : this.f125918p1) {
                Canvas canvas2 = canvas;
                aVar.b(canvas2, leftGlobalX, getMeasuredHeight() - fG, x14, aVar.g() + (getMeasuredHeight() - fG), this.f125922t1);
                aVar.a(canvas2, leftGlobalX, f14, x14, (getMeasuredHeight() - this.A1) - f14, this.f125922t1);
                fG -= aVar.g();
                canvas = canvas2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        this.f125921s1 = i14;
        this.f125920r1 = i15;
        List list = this.f125918p1;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((tl3.a) it.next()).h(this.f125922t1, this.f125921s1, this.f125920r1 - this.A1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f125930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f125931b;

        public b() {
            this.f125930a = null;
            this.f125931b = null;
        }

        public boolean a(int i14) {
            Integer num = this.f125931b;
            return num != null && this.f125930a != null && i14 >= num.intValue() && i14 < this.f125931b.intValue() + this.f125930a.intValue();
        }

        public b(Integer num, Integer num2) {
            this.f125931b = num;
            this.f125930a = num2;
        }
    }
}
