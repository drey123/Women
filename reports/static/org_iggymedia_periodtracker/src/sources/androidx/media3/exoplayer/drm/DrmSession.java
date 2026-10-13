package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.CryptoConfig;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface DrmSession {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends IOException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13109d;

        public a(Throwable th4, int i14) {
            super(th4);
            this.f13109d = i14;
        }
    }

    static void g(DrmSession drmSession, DrmSession drmSession2) {
        if (drmSession == drmSession2) {
            return;
        }
        if (drmSession2 != null) {
            drmSession2.l(null);
        }
        if (drmSession != null) {
            drmSession.j(null);
        }
    }

    a e();

    default boolean f() {
        return false;
    }

    int getState();

    CryptoConfig h();

    Map i();

    void j(DrmSessionEventListener.a aVar);

    UUID k();

    void l(DrmSessionEventListener.a aVar);

    boolean m(String str);
}
