package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Path;
import android.os.Build;
import android.view.DisplayCutout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f8559a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static List a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        public static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public static Path a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    public o(DisplayCutout displayCutout) {
        this.f8559a = displayCutout;
    }

    public static o h(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new o(displayCutout);
    }

    public List a() {
        return a.a(this.f8559a);
    }

    public Path b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.a(this.f8559a);
        }
        return null;
    }

    public int c() {
        return a.b(this.f8559a);
    }

    public int d() {
        return a.c(this.f8559a);
    }

    public int e() {
        return a.d(this.f8559a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        return i4.a.a(this.f8559a, ((o) obj).f8559a);
    }

    public int f() {
        return a.e(this.f8559a);
    }

    public androidx.core.graphics.f g() {
        return Build.VERSION.SDK_INT >= 30 ? androidx.core.graphics.f.f(b.a(this.f8559a)) : androidx.core.graphics.f.f8187e;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f8559a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f8559a + "}";
    }
}
