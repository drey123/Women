package androidx.media3.common.util;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class StuckPlayerException extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11327e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StuckType {
    }

    public StuckPlayerException(int i14, int i15) {
        super(a(i14, i15));
        this.f11326d = i14;
        this.f11327e = i15;
    }

    public static String a(int i14, int i15) {
        if (i14 == 0) {
            return "Player stuck buffering and not loading for " + i15 + " ms";
        }
        if (i14 == 1) {
            return "Player stuck buffering with no progress for " + i15 + " ms";
        }
        if (i14 == 2) {
            return "Player stuck playing with no progress for " + i15 + " ms";
        }
        if (i14 == 3) {
            return "Player stuck playing without ending for " + i15 + " ms";
        }
        if (i14 != 4) {
            com.facebook.yoga.a.a();
            return null;
        }
        return "Player stuck suppressed for " + i15 + " ms";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StuckPlayerException.class == obj.getClass()) {
            StuckPlayerException stuckPlayerException = (StuckPlayerException) obj;
            if (this.f11326d == stuckPlayerException.f11326d && this.f11327e == stuckPlayerException.f11327e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f11326d) * 31) + this.f11327e;
    }
}
