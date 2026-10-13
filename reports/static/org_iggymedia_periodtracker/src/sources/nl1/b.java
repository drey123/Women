package nl1;

import android.view.View;
import com.facebook.yoga.YogaDisplay;
import com.facebook.yoga.YogaUnit;
import com.facebook.yoga.YogaValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83741a;

        static {
            int[] iArr = new int[YogaUnit.values().length];
            try {
                iArr[YogaUnit.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[YogaUnit.PERCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[YogaUnit.POINT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[YogaUnit.AUTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f83741a = iArr;
        }
    }

    public static final YogaDisplay c(View view) {
        int visibility = view.getVisibility();
        return (visibility == 0 || visibility == 4) ? YogaDisplay.FLEX : YogaDisplay.NONE;
    }

    public static final int d(YogaValue yogaValue) {
        YogaUnit yogaUnit = yogaValue.unit;
        int i14 = yogaUnit == null ? -1 : a.f83741a[yogaUnit.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return 0;
        }
        if (i14 == 3 || i14 == 4) {
            return lh.c.d(yogaValue.value);
        }
        app.rive.c.a();
        return 0;
    }
}
