package zy1;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.calendar.DayEventsVisitor;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements DayEventsVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f176237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f176238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f176239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f176240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f176241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f176242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f176243h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DayEventsDrawer f176244i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f176245j;

    public j(Context context) {
        context.getClass();
        this.f176236a = context;
        xg.n nVar = xg.n.NONE;
        this.f176237b = xg.l.c(nVar, new Function0() { // from class: zy1.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.f(this.f176234d);
            }
        });
        this.f176238c = xg.l.c(nVar, new Function0() { // from class: zy1.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.d();
            }
        });
        this.f176239d = xg.l.c(nVar, new Function0() { // from class: zy1.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(j.e(this.f176235d));
            }
        });
    }

    public static Paint d() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    public static int e(j jVar) {
        return xk1.c.c(jVar.f176236a, ColorToken.INSTANCE.B0());
    }

    public static Drawable f(j jVar) {
        return so3.r.i(jVar.f176236a, R.drawable.calendar_ic_sex);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayEventsVisitor
    public void a(ty1.a aVar) {
        aVar.getClass();
        int iMin = Math.min(this.f176243h, aVar.b() - g().getMinimumHeight()) + this.f176245j;
        float f14 = iMin + (this.f176240e / 2.0f);
        i().setColor(h());
        Drawable drawableG = g();
        int iC = (aVar.c() - ((int) ((drawableG.getMinimumWidth() + this.f176241f) + (this.f176242g * 2.0f)))) / 2;
        drawableG.setBounds(iC, iMin, drawableG.getMinimumWidth() + iC, this.f176240e + iMin);
        drawableG.draw(aVar.a());
        aVar.a().drawCircle(iC + drawableG.getMinimumWidth() + this.f176241f + this.f176242g, f14, this.f176242g, i());
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayEventsVisitor
    public void b(ty1.a aVar) {
        aVar.getClass();
        int iMin = Math.min(this.f176243h, aVar.b() - g().getMinimumHeight()) + this.f176245j;
        Drawable drawableG = g();
        int iC = (aVar.c() - drawableG.getMinimumWidth()) / 2;
        drawableG.setBounds(iC, iMin, drawableG.getMinimumWidth() + iC, this.f176240e + iMin);
        drawableG.draw(aVar.a());
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.DayEventsVisitor
    public void c(ty1.a aVar) {
        aVar.getClass();
        float fMin = Math.min(this.f176243h, aVar.b() - g().getMinimumHeight()) + this.f176245j + (this.f176240e / 2.0f);
        i().setColor(h());
        aVar.a().drawCircle(aVar.c() / 2, fMin, this.f176242g, i());
    }

    public final Drawable g() {
        return (Drawable) this.f176237b.getValue();
    }

    public final int h() {
        return ((Number) this.f176239d.getValue()).intValue();
    }

    public final Paint i() {
        return (Paint) this.f176238c.getValue();
    }

    public final void j() {
        k();
    }

    public final void k() {
        Context context = this.f176236a;
        this.f176240e = so3.r.w(context, org.iggymedia.periodtracker.R.dimen.event_mark_height_px);
        this.f176241f = so3.r.w(context, org.iggymedia.periodtracker.R.dimen.event_mark_margin_px);
        this.f176242g = so3.r.w(context, org.iggymedia.periodtracker.R.dimen.event_mark_radius_px);
        this.f176243h = so3.r.y(context, 41.0f);
    }

    public final void l(ty1.a aVar, DayEventsDrawer dayEventsDrawer) {
        aVar.getClass();
        dayEventsDrawer.getClass();
        this.f176244i = dayEventsDrawer;
        dayEventsDrawer.a(aVar, this);
    }

    public final void m(int i14) {
        this.f176245j = i14;
    }
}
