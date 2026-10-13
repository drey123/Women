package d4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.core.graphics.drawable.WrappedDrawable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static boolean b(Drawable drawable) {
        return drawable.canApplyTheme();
    }

    public static void c(Drawable drawable) {
        drawable.clearColorFilter();
    }

    public static int d(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter e(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static int f(Drawable drawable) {
        return drawable.getLayoutDirection();
    }

    public static void g(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean h(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void i(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void j(Drawable drawable, boolean z14) {
        drawable.setAutoMirrored(z14);
    }

    public static void k(Drawable drawable, float f14, float f15) {
        drawable.setHotspot(f14, f15);
    }

    public static void l(Drawable drawable, int i14, int i15, int i16, int i17) {
        drawable.setHotspotBounds(i14, i15, i16, i17);
    }

    public static boolean m(Drawable drawable, int i14) {
        return drawable.setLayoutDirection(i14);
    }

    public static void n(Drawable drawable, int i14) {
        drawable.setTint(i14);
    }

    public static void o(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void p(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable q(Drawable drawable) {
        return drawable instanceof WrappedDrawable ? ((WrappedDrawable) drawable).b() : drawable;
    }

    public static Drawable r(Drawable drawable) {
        return drawable;
    }
}
