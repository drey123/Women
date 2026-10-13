package androidx.media3.exoplayer.drm;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class UnsupportedDrmException extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13126d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Reason {
    }

    public UnsupportedDrmException(int i14) {
        this.f13126d = i14;
    }

    public UnsupportedDrmException(int i14, Exception exc) {
        super(exc);
        this.f13126d = i14;
    }
}
