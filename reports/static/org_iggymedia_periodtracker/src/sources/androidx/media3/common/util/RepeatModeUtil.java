package androidx.media3.common.util;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class RepeatModeUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RepeatToggleModes {
    }

    public static int a(int i14, int i15) {
        for (int i16 = 1; i16 <= 2; i16++) {
            int i17 = (i14 + i16) % 3;
            if (b(i17, i15)) {
                return i17;
            }
        }
        return i14;
    }

    public static boolean b(int i14, int i15) {
        if (i14 == 0) {
            return true;
        }
        if (i14 != 1) {
            return i14 == 2 && (i15 & 2) != 0;
        }
        return (i15 & 1) != 0;
    }
}
