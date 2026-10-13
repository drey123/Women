package xk1;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import org.iggymedia.periodtracker.design.BorderToken;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.RadiusToken;
import so3.r;
import so3.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final Drawable a(Context context, ColorToken colorToken) {
        context.getClass();
        colorToken.getClass();
        return new ColorDrawable(sq0.a.c(context, colorToken));
    }

    public static final Drawable b(Context context, int i14, ColorToken colorToken) {
        context.getClass();
        colorToken.getClass();
        Drawable drawableT = r.t(context, i14);
        u.d(drawableT, sq0.a.c(context, colorToken));
        return drawableT;
    }

    public static final int c(Context context, ColorToken colorToken) {
        context.getClass();
        colorToken.getClass();
        return sq0.a.c(context, colorToken);
    }

    public static final Integer d(Context context, BrushToken brushToken) {
        context.getClass();
        brushToken.getClass();
        if (brushToken instanceof ColorToken) {
            return sq0.a.d(context, (ColorToken) brushToken);
        }
        if (brushToken instanceof GradientToken) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public static final Integer e(Context context, ColorToken colorToken) {
        context.getClass();
        colorToken.getClass();
        return sq0.a.d(context, colorToken);
    }

    public static final float f(Context context, BorderToken borderToken) {
        context.getClass();
        borderToken.getClass();
        if (borderToken instanceof BorderToken.b) {
            return context.getResources().getDimension(((BorderToken.b) borderToken).j());
        }
        if (borderToken instanceof BorderToken.c) {
            return r.x(context, ((BorderToken.c) borderToken).a());
        }
        app.rive.c.a();
        return 0.0f;
    }

    public static final float g(Context context, RadiusToken radiusToken) {
        context.getClass();
        radiusToken.getClass();
        if (radiusToken instanceof RadiusToken.b) {
            return context.getResources().getDimension(((RadiusToken.b) radiusToken).j());
        }
        if (radiusToken instanceof RadiusToken.c) {
            return r.x(context, ((RadiusToken.c) radiusToken).a());
        }
        app.rive.c.a();
        return 0.0f;
    }
}
