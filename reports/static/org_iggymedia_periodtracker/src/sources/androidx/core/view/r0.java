package androidx.core.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import androidx.core.util.Supplier;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static float a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        public static float b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static boolean a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public static int a(ViewConfiguration viewConfiguration, int i14, int i15, int i16) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i14, i15, i16);
        }

        public static int b(ViewConfiguration viewConfiguration, int i14, int i15, int i16) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i14, i15, i16);
        }
    }

    public static int a(Resources resources, int i14, Supplier supplier, int i15) {
        int dimensionPixelSize;
        if (i14 != -1) {
            return (i14 == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i14)) < 0) ? i15 : dimensionPixelSize;
        }
        return ((Integer) supplier.get()).intValue();
    }

    public static int b(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    public static int c(Resources resources, int i14, int i15) {
        if (i14 == 4194304 && i15 == 26) {
            return b(resources, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    public static int d(Resources resources, int i14, int i15) {
        if (i14 == 4194304 && i15 == 26) {
            return b(resources, "config_viewMinRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    public static float e(ViewConfiguration viewConfiguration, Context context) {
        return a.a(viewConfiguration);
    }

    public static int f(Context context, final ViewConfiguration viewConfiguration, int i14, int i15, int i16) {
        if (Build.VERSION.SDK_INT >= 34) {
            return c.a(viewConfiguration, i14, i15, i16);
        }
        if (!i(i14, i15, i16)) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int iC = c(resources, i16, i15);
        Objects.requireNonNull(viewConfiguration);
        return a(resources, iC, new Supplier() { // from class: androidx.core.view.p0
            @Override // androidx.core.util.Supplier
            public final Object get() {
                return Integer.valueOf(viewConfiguration.getScaledMaximumFlingVelocity());
            }
        }, Integer.MIN_VALUE);
    }

    public static int g(Context context, final ViewConfiguration viewConfiguration, int i14, int i15, int i16) {
        if (Build.VERSION.SDK_INT >= 34) {
            return c.b(viewConfiguration, i14, i15, i16);
        }
        if (!i(i14, i15, i16)) {
            return Integer.MAX_VALUE;
        }
        Resources resources = context.getResources();
        int iD = d(resources, i16, i15);
        Objects.requireNonNull(viewConfiguration);
        return a(resources, iD, new Supplier() { // from class: androidx.core.view.q0
            @Override // androidx.core.util.Supplier
            public final Object get() {
                return Integer.valueOf(viewConfiguration.getScaledMinimumFlingVelocity());
            }
        }, Integer.MAX_VALUE);
    }

    public static float h(ViewConfiguration viewConfiguration, Context context) {
        return a.b(viewConfiguration);
    }

    public static boolean i(int i14, int i15, int i16) {
        InputDevice device = InputDevice.getDevice(i14);
        return (device == null || device.getMotionRange(i15, i16) == null) ? false : true;
    }

    public static boolean j(ViewConfiguration viewConfiguration, Context context) {
        return b.a(viewConfiguration);
    }
}
