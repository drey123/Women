package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.DoNotInline;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f3614a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f3615b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f3616c = new Rect();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static class a {
        @DoNotInline
        public static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    public static boolean a(Drawable drawable) {
        return true;
    }

    public static void b(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        c(drawable);
    }

    public static void c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f3614a);
        } else {
            drawable.setState(f3615b);
        }
        drawable.setState(state);
    }

    public static Rect d(Drawable drawable) {
        Insets insetsA = a.a(drawable);
        return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
    }

    public static PorterDuff.Mode e(int i14, PorterDuff.Mode mode) {
        if (i14 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i14 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i14 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i14) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
