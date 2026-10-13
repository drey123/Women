package androidx.media3.exoplayer.audio;

import android.os.Build;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class IamfUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.common.collect.d0 f12607a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OutputLayout {
    }

    static {
        f12607a = Build.VERSION.SDK_INT < 32 ? com.google.common.collect.d0.L(12, 252, 6396, 4) : com.google.common.collect.d0.N(12, 252, 6396, 4, 3145980, 82172, 737532, 9126140, 33904892, 202070268, 744444, 67108860, 743676, 3152124, 88316, 81980, 205215996, 3890172);
    }

    public static int a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (f12607a.contains(num)) {
                return iIntValue;
            }
        }
        return 0;
    }

    public static int b(e eVar) {
        int iA = a(eVar.j());
        if (iA != 0) {
            return iA;
        }
        int iA2 = a(eVar.k());
        if (iA2 != 0) {
            return iA2;
        }
        return 12;
    }
}
