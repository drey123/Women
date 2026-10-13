package androidx.core.view;

import android.os.Build;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class HapticFeedbackConstantsCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface HapticFeedbackFlags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface HapticFeedbackType {
    }

    public static int a(int i14) {
        if (i14 == -1) {
            return -1;
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 < 34) {
            switch (i14) {
                case 21:
                case 23:
                case 26:
                    i14 = 6;
                    break;
                case 22:
                case 24:
                case 27:
                    i14 = 4;
                    break;
                case 25:
                    i14 = 0;
                    break;
            }
        }
        if (i15 >= 30) {
            return i14;
        }
        if (i14 != 12) {
            if (i14 == 13) {
                return 6;
            }
            if (i14 != 16) {
                if (i14 != 17) {
                    return i14;
                }
                return 0;
            }
        }
        return 1;
    }
}
