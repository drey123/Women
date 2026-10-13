package zy1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f176213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceResolver f176214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk3.b f176215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f176216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f176217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f176218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f176219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f176220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f176221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f176222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f176223k;

    public e0(Context context, ResourceResolver resourceResolver, yk3.b bVar) {
        context.getClass();
        resourceResolver.getClass();
        bVar.getClass();
        this.f176213a = context;
        this.f176214b = resourceResolver;
        this.f176215c = bVar;
        xg.n nVar = xg.n.NONE;
        this.f176216d = xg.l.c(nVar, new Function0() { // from class: zy1.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e0.c();
            }
        });
        this.f176217e = xg.l.c(nVar, new Function0() { // from class: zy1.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e0.d(this.f176283d);
            }
        });
        this.f176218f = xg.l.c(nVar, new Function0() { // from class: zy1.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e0.f(this.f176205d);
            }
        });
        this.f176219g = new Rect();
        this.f176220h = xg.l.c(nVar, new Function0() { // from class: zy1.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(e0.a(this.f176207d));
            }
        });
        this.f176221i = xg.l.c(nVar, new Function0() { // from class: zy1.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(e0.b(this.f176209d));
            }
        });
        this.f176222j = xg.l.c(nVar, new Function0() { // from class: zy1.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(e0.e(this.f176211d));
            }
        });
        this.f176223k = "";
    }

    public static float a(e0 e0Var) {
        return so3.r.c(e0Var.f176213a, e0Var.f176215c.g().c());
    }

    public static float b(e0 e0Var) {
        return so3.r.c(e0Var.f176213a, e0Var.f176215c.g().a());
    }

    public static Paint c() {
        return new Paint(1);
    }

    public static el1.g d(e0 e0Var) {
        return el1.h.a(e0Var.f176213a, R.style.Caption2Regular);
    }

    public static float e(e0 e0Var) {
        Integer numB = e0Var.f176215c.g().b();
        if (numB != null) {
            return so3.r.w(e0Var.f176213a, numB.intValue());
        }
        return 0.0f;
    }

    public static TextPaint f(e0 e0Var) {
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setStyle(Paint.Style.FILL);
        el1.g gVarK = e0Var.k();
        textPaint.setTypeface(Typeface.create(so3.r.j(e0Var.f176213a, gVarK.d()), gVarK.i()));
        textPaint.setTextSize(gVarK.h());
        textPaint.setLetterSpacing(gVarK.f());
        return textPaint;
    }

    public final float g() {
        return ((Number) this.f176220h.getValue()).floatValue();
    }

    public final Paint h() {
        return (Paint) this.f176216d.getValue();
    }

    public final TextPaint i() {
        return (TextPaint) this.f176218f.getValue();
    }

    public final float j() {
        return ((Number) this.f176221i.getValue()).floatValue();
    }

    public final el1.g k() {
        return (el1.g) this.f176217e.getValue();
    }

    public final float l() {
        return ((Number) this.f176222j.getValue()).floatValue();
    }

    public final void m(Canvas canvas) {
        canvas.getClass();
        float fG = g() + j();
        float fG2 = g() + l();
        canvas.drawCircle(fG, fG2, g(), h());
        float fWidth = fG - (this.f176219g.width() / 2.0f);
        Rect rect = this.f176219g;
        float f14 = fWidth - rect.left;
        float fHeight = fG2 + (rect.height() / 2.0f);
        String str = this.f176223k;
        canvas.drawText(str, 0, str.length(), f14, fHeight, (Paint) i());
    }

    public final void n(yy1.c cVar) {
        cVar.getClass();
        this.f176223k = String.valueOf(cVar.b());
        TextPaint textPaintI = i();
        String str = this.f176223k;
        textPaintI.getTextBounds(str, 0, str.length(), this.f176219g);
        h().setColor(this.f176214b.d(cVar.a()));
        i().setColor(this.f176214b.d(cVar.c()));
    }
}
