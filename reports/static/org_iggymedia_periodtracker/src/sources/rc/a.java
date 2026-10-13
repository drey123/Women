package rc;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.StateSet;
import androidx.core.graphics.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f138068a = {R.attr.state_pressed};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f138069b = {R.attr.state_focused};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f138070c = {R.attr.state_selected, R.attr.state_pressed};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f138071d = {R.attr.state_selected};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f138072e = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f138073f = a.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        int[] iArr = f138069b;
        return new ColorStateList(new int[][]{f138071d, iArr, StateSet.NOTHING}, new int[]{c(colorStateList, f138070c), c(colorStateList, iArr), c(colorStateList, f138068a)});
    }

    public static int b(int i14) {
        return e.m(i14, Math.min(Color.alpha(i14) * 2, 255));
    }

    public static int c(ColorStateList colorStateList, int[] iArr) {
        return b(colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0);
    }

    public static ColorStateList d(ColorStateList colorStateList) {
        return colorStateList != null ? colorStateList : ColorStateList.valueOf(0);
    }

    public static boolean e(int[] iArr) {
        boolean z14 = false;
        boolean z15 = false;
        for (int i14 : iArr) {
            if (i14 == 16842910) {
                z14 = true;
            } else if (i14 == 16842908 || i14 == 16842919 || i14 == 16843623) {
                z15 = true;
            }
        }
        return z14 && z15;
    }
}
