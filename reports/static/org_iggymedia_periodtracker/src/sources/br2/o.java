package br2;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.popups.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o extends yq2.h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f24847n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f24848o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f24849p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f24850q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, int i14, int i15, int i16, int i17, int i18, Drawable drawable, ColorToken colorToken) {
        super(context, i14, i15, i16, i17, i18, drawable);
        context.getClass();
        colorToken.getClass();
        Paint paint = new Paint(1);
        paint.setColor(xk1.c.c(context, colorToken));
        paint.setPathEffect(new CornerPathEffect(e()));
        this.f24847n = paint;
        Paint paint2 = new Paint(1);
        ColorToken.Companion companion = ColorToken.INSTANCE;
        paint2.setColor(xk1.c.c(context, companion.J()));
        float fW = so3.r.w(context, R.dimen.popup_shadow_radius);
        BlurMaskFilter.Blur blur = BlurMaskFilter.Blur.NORMAL;
        paint2.setMaskFilter(new BlurMaskFilter(fW, blur));
        this.f24848o = paint2;
        float fC = c();
        this.f24849p = fC;
        Paint paint3 = new Paint(1);
        paint3.setColor(xk1.c.c(context, companion.J()));
        paint3.setMaskFilter(new BlurMaskFilter(fC, blur));
        this.f24850q = paint3;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        canvas.drawRect(h(), this.f24848o);
        RectF rectF = new RectF(d());
        float f14 = this.f24849p;
        canvas.drawRoundRect(rectF, f14 / 2.0f, f14 / 2.0f, this.f24850q);
        canvas.drawPath(i().getBoundaryPath(), g());
        Drawable drawableF = f();
        if (drawableF != null) {
            drawableF.draw(canvas);
        }
    }

    @Override // yq2.h
    public Paint g() {
        return this.f24847n;
    }
}
