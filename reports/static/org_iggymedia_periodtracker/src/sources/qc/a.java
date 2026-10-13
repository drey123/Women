package qc;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.R;
import io.realm.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static TypedValue a(Context context, int i14) {
        return b(context.getTheme(), i14);
    }

    public static TypedValue b(Resources.Theme theme, int i14) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i14, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean c(Context context, int i14, boolean z14) {
        return d(context.getTheme(), i14, z14);
    }

    public static boolean d(Resources.Theme theme, int i14, boolean z14) {
        TypedValue typedValueB = b(theme, i14);
        if (typedValueB == null || typedValueB.type != 18) {
            return z14;
        }
        return typedValueB.data != 0;
    }

    public static float e(Resources.Theme theme, int i14, float f14) {
        TypedValue typedValueB = b(theme, i14);
        return (typedValueB == null || typedValueB.type != 5) ? f14 : typedValueB.getDimension(theme.getResources().getDisplayMetrics());
    }

    public static int f(Context context, int i14, int i15) {
        float fE = e(context.getTheme(), i14, Float.NaN);
        return Float.isNaN(fE) ? (int) context.getResources().getDimension(i15) : (int) fE;
    }

    public static int g(Context context, int i14, int i15) {
        return h(context.getTheme(), i14, i15);
    }

    public static int h(Resources.Theme theme, int i14, int i15) {
        TypedValue typedValueB = b(theme, i14);
        return (typedValueB == null || typedValueB.type != 16) ? i15 : typedValueB.data;
    }

    public static int i(Context context) {
        return f(context, R.attr.minTouchTargetSize, R.dimen.mtrl_min_touch_target_size);
    }

    public static int j(Context context, int i14, String str) {
        return l(context, i14, str).data;
    }

    public static int k(View view, int i14) {
        return m(view, i14).data;
    }

    public static TypedValue l(Context context, int i14, String str) {
        TypedValue typedValueA = a(context, i14);
        if (typedValueA != null) {
            return typedValueA;
        }
        l0.a("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i14)});
        return null;
    }

    public static TypedValue m(View view, int i14) {
        return l(view.getContext(), i14, view.getClass().getCanonicalName());
    }
}
