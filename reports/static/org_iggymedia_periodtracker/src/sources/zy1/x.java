package zy1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.R;
import org.iggymedia.periodtracker.design.ColorToken;
import uk3.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f176276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f176277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f176278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f176279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f176280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f176281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f176282h;

    public x(Context context, final Localization localization) {
        context.getClass();
        localization.getClass();
        this.f176275a = context;
        z0 z0Var = z0.NONE;
        this.f176276b = xg.l.a(z0Var, new Function0() { // from class: zy1.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x.f(this.f176268d);
            }
        });
        this.f176277c = xg.l.a(z0Var, new Function0() { // from class: zy1.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(x.b(this.f176269d));
            }
        });
        this.f176278d = xg.l.a(z0Var, new Function0() { // from class: zy1.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(x.c(this.f176270d));
            }
        });
        this.f176279e = xg.l.a(z0Var, new Function0() { // from class: zy1.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x.a(this.f176271d);
            }
        });
        this.f176280f = xg.l.a(z0Var, new Function0() { // from class: zy1.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x.d(this.f176272d, localization);
            }
        });
        this.f176281g = xg.l.a(z0Var, new Function0() { // from class: zy1.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x.e(this.f176274d);
            }
        });
    }

    public static TextPaint a(x xVar) {
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setStyle(Paint.Style.FILL);
        el1.g gVarI = xVar.i();
        textPaint.setTypeface(Typeface.create(so3.r.j(xVar.f176275a, gVarI.d()), gVarI.i()));
        textPaint.setTextSize(gVarI.h());
        textPaint.setLetterSpacing(gVarI.f());
        textPaint.setColor(xk1.c.c(xVar.f176275a, ColorToken.INSTANCE.F0()));
        return textPaint;
    }

    public static float b(x xVar) {
        return xVar.f176275a.getResources().getDimension(R.dimen.today_indicator_edit_mode_padding);
    }

    public static float c(x xVar) {
        return xVar.f176275a.getResources().getDimension(R.dimen.today_indicator_view_mode_padding);
    }

    public static String d(x xVar, Localization localization) {
        String string = xVar.f176275a.getResources().getString(flo.i18n.uistrings.R.string.today_shorten);
        string.getClass();
        String upperCase = string.toUpperCase(localization.d());
        upperCase.getClass();
        return upperCase;
    }

    public static Rect e(x xVar) {
        Rect rect = new Rect();
        xVar.j().getTextBounds(xVar.k(), 0, xVar.k().length(), rect);
        return rect;
    }

    public static el1.g f(x xVar) {
        return el1.h.a(xVar.f176275a, R.style.TodayIndicator);
    }

    public final float g() {
        return ((Number) this.f176277c.getValue()).floatValue();
    }

    public final Rect h() {
        return (Rect) this.f176281g.getValue();
    }

    public final el1.g i() {
        return (el1.g) this.f176276b.getValue();
    }

    public final TextPaint j() {
        return (TextPaint) this.f176279e.getValue();
    }

    public final String k() {
        return (String) this.f176280f.getValue();
    }

    public final float l() {
        return ((Number) this.f176278d.getValue()).floatValue();
    }

    public final void m() {
        j().setTextSize(i().h());
        j().getTextBounds(k(), 0, k().length(), h());
    }

    public final void n(Canvas canvas, z0 z0Var) {
        canvas.getClass();
        z0Var.getClass();
        canvas.drawText(k(), 0, k().length(), (canvas.getWidth() - h().width()) / 2, z0Var == z0.NONE ? l() + this.f176282h : g(), (Paint) j());
    }

    public final void o(int i14) {
        this.f176282h = i14;
    }
}
