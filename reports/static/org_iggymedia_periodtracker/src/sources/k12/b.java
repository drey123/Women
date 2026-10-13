package k12;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.year.presentation.model.YearDayOfMonthDO;
import org.iggymedia.periodtracker.util.l;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class b extends View {
    public final int E;
    public final List F;
    public final SparseArray G;
    public yk3.b H;
    public final CalendarUtil I;
    public j12.a J;
    public LocalDate K;
    public boolean L;
    public int M;
    public int N;
    public int O;
    public float P;
    public final TextPaint Q;
    public final ResourceResolver R;
    public final zy1.f S;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f70831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f70832e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f70833i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f70834v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f70835w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f70836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f70837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f70838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f70839d;

        public a(float f14, float f15, float f16, float f17) {
            this.f70836a = f14;
            this.f70837b = f15;
            this.f70838c = f16;
            this.f70839d = f17;
        }
    }

    /* JADX INFO: renamed from: k12.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1553b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f70841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Drawable f70842b;

        public C1553b(int i14, Drawable drawable) {
            this.f70841a = i14;
            this.f70842b = drawable;
        }
    }

    public b(Context context, yk3.b bVar, CalendarUtil calendarUtil) {
        super(context);
        this.f70831d = r.y(getContext(), 16.0f);
        this.f70832e = l.e(1, 1.0f, getResources());
        this.f70833i = getResources().getDimensionPixelSize(R.dimen.size_1_5dp_px);
        this.f70834v = getResources().getDimensionPixelSize(R.dimen.size_2_5dp_px);
        int i14 = R.dimen.year_stroke_width;
        this.f70835w = i14;
        this.E = getResources().getDimensionPixelSize(i14);
        this.F = new ArrayList();
        this.G = new SparseArray();
        this.P = 0.0f;
        this.Q = new TextPaint();
        ResourceResolver resourceResolver = (ResourceResolver) mq0.f.e(this).getValue();
        this.R = resourceResolver;
        this.S = new zy1.f(getContext(), i14, resourceResolver);
        this.I = calendarUtil;
        g(bVar);
    }

    private void setFont(boolean z14) {
        Context context = getContext();
        yk3.b bVar = this.H;
        el1.g gVarA = el1.h.a(context, z14 ? bVar.B().d() : bVar.B().c());
        this.Q.setTextSize(gVarA.h());
        this.Q.setTypeface(Typeface.create(r.j(getContext(), gVarA.d()), gVarA.i()));
        this.Q.setLetterSpacing(gVarA.f());
    }

    public void a(int i14, Image image) {
        this.G.put(i14, c(i14, image));
    }

    public final void b() {
        LocalDate localDate = this.K;
        if (localDate == null) {
            this.N = 0;
            return;
        }
        this.M = localDate.s().j();
        this.N = this.K.G() - 1;
        if (this.I.d(this.K)) {
            this.O = org.iggymedia.periodtracker.util.c.A(org.iggymedia.periodtracker.util.c.Q());
        } else {
            this.O = 0;
        }
        if (this.N == 7) {
            this.N = 0;
        }
    }

    public final C1553b c(int i14, Image image) {
        int measuredWidth = i14 + 1 < 10 ? (((getMeasuredWidth() - (this.f70832e * 2)) / 7) / 4) + this.f70833i : this.f70834v;
        a aVar = (a) this.F.get(i14);
        int i15 = ((int) aVar.f70836a) - measuredWidth;
        int dimension = (int) ((aVar.f70837b - (this.f70831d / 2.0f)) - getResources().getDimension(R.dimen.size_4dp_px));
        int i16 = this.f70831d;
        Drawable drawableU = this.R.u(image);
        drawableU.setBounds(i15, dimension, i15 + i16, i16 + dimension);
        return new C1553b(i14, drawableU);
    }

    public final void d(Canvas canvas) {
        if (this.J == null) {
            return;
        }
        float f14 = this.P * 2.0f;
        for (int i14 = 0; i14 < 6; i14++) {
            int i15 = 0;
            while (i15 < 7) {
                i15++;
                int i16 = ((i14 * 7) + i15) - this.N;
                if (i16 > this.M) {
                    break;
                }
                if (i16 > 0) {
                    int i17 = i16 - 1;
                    a aVar = (a) this.F.get(i17);
                    YearDayOfMonthDO yearDayOfMonthDO = (YearDayOfMonthDO) this.J.a().get(i17);
                    if (yearDayOfMonthDO instanceof YearDayOfMonthDO.b) {
                        this.S.m(((YearDayOfMonthDO.b) yearDayOfMonthDO).a());
                        this.S.l(canvas, aVar.f70838c, aVar.f70839d - (this.P / 2.0f), f14);
                    }
                }
            }
        }
    }

    public final void e(Canvas canvas) {
        int i14 = 0;
        for (int i15 = 0; i15 < 6; i15++) {
            int i16 = 0;
            while (i16 < 7) {
                i16++;
                int i17 = ((i15 * 7) + i16) - this.N;
                if (i17 == this.O) {
                    setFont(true);
                    this.L = true;
                } else if (this.L) {
                    setFont(false);
                    this.L = false;
                }
                if (i17 > this.M) {
                    break;
                }
                if (i17 > 0) {
                    a aVar = (a) this.F.get(i14);
                    j12.a aVar2 = this.J;
                    if (aVar2 == null) {
                        canvas.drawText(String.valueOf(i17), aVar.f70836a, aVar.f70837b, this.Q);
                    } else {
                        YearDayOfMonthDO yearDayOfMonthDO = (YearDayOfMonthDO) aVar2.a().get(i14);
                        if (this.G.get(i14) == null && (yearDayOfMonthDO instanceof YearDayOfMonthDO.b)) {
                            YearDayOfMonthDO.b bVar = (YearDayOfMonthDO.b) yearDayOfMonthDO;
                            this.Q.setColor(this.R.d(bVar.c()));
                            canvas.drawText(bVar.b(), aVar.f70836a, aVar.f70837b, this.Q);
                        }
                    }
                    i14++;
                }
            }
        }
    }

    public final void f(Canvas canvas) {
        for (int i14 = 0; i14 < this.G.size(); i14++) {
            ((C1553b) this.G.valueAt(i14)).f70842b.draw(canvas);
        }
    }

    public final void g(yk3.b bVar) {
        setLayerType(1, null);
        this.H = bVar;
        this.P = getResources().getDimension(bVar.B().a());
        this.Q.setAntiAlias(true);
        this.Q.setStyle(Paint.Style.FILL);
        el1.g gVarA = el1.h.a(getContext(), org.iggymedia.periodtracker.design.R.style.Caption2Regular);
        this.Q.setTypeface(r.j(getContext(), gVarA.d()));
        this.Q.setTextSize(gVarA.h());
        this.Q.setLetterSpacing(gVarA.f());
        this.Q.setColor(this.R.d(bVar.i().e()));
    }

    public final void h() {
        b bVar = this;
        int measuredWidth = (bVar.getMeasuredWidth() - (bVar.f70832e * 2)) / 7;
        bVar.b();
        bVar.F.clear();
        int i14 = 0;
        while (i14 < 6) {
            int i15 = i14 + 1;
            float fE = l.e(1, (i15 * 16) - 5, bVar.getResources());
            int i16 = 0;
            while (i16 < 7) {
                int i17 = i16 + 1;
                int i18 = ((i14 * 7) + i17) - bVar.N;
                boolean z14 = i18 == bVar.O;
                if (i18 > bVar.M) {
                    break;
                }
                if (i18 > 0) {
                    int i19 = i18 < 10 ? measuredWidth / 4 : 0;
                    int i24 = bVar.f70832e;
                    int i25 = i19 + i24;
                    int i26 = bVar.E;
                    float f14 = (i16 * measuredWidth) + i24 + (i26 * 2);
                    float f15 = i25;
                    bVar.F.add(bVar.new a((f14 + f15) - (z14 ? i24 / 2.0f : 0.0f), fE, (i18 < 10 ? i26 * 2 : (measuredWidth / 4.0f) + (i26 * 1.5f)) + f14 + f15, fE));
                }
                bVar = this;
                i16 = i17;
            }
            bVar = this;
            i14 = i15;
        }
    }

    public void i() {
        this.G.clear();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
        e(canvas);
        f(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        h();
    }

    public void setCurrentMonth(LocalDate localDate) {
        this.K = localDate;
        h();
    }

    public void setMonthOfYear(j12.a aVar) {
        this.J = aVar;
    }
}
