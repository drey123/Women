package zq2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.popups.R;
import so3.r;
import yq2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f175866n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i14, int i15, int i16, int i17, int i18, Drawable drawable, ColorToken colorToken) {
        super(context, i14, i15, i16, i17, i18, drawable);
        context.getClass();
        colorToken.getClass();
        Paint paint = new Paint(1);
        paint.setColor(xk1.c.c(context, colorToken));
        paint.setPathEffect(new CornerPathEffect(e()));
        paint.setShadowLayer(r.w(context, R.dimen.popup_shadow_radius), 0.0f, 0.0f, xk1.c.c(context, ColorToken.INSTANCE.J()));
        this.f175866n = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        canvas.drawPath(i().getBoundaryPath(), g());
        Drawable drawableF = f();
        if (drawableF != null) {
            drawableF.draw(canvas);
        }
    }

    @Override // yq2.h
    public Paint g() {
        return this.f175866n;
    }
}
