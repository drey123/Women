package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.analytics.b4;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface ExoMediaDrm {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class KeyRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f13117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f13118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13119c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface RequestType {
        }

        public KeyRequest(byte[] bArr, String str, int i14) {
            this.f13117a = bArr;
            this.f13118b = str;
            this.f13119c = i14;
        }

        public byte[] a() {
            return this.f13117a;
        }

        public String b() {
            return this.f13118b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnEventListener {
        void a(ExoMediaDrm exoMediaDrm, byte[] bArr, int i14, int i15, byte[] bArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnExpirationUpdateListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnKeyStatusChangeListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Provider {
        ExoMediaDrm a(UUID uuid);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f13120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f13121b;

        public a(byte[] bArr, String str) {
            this.f13120a = bArr;
            this.f13121b = str;
        }

        public byte[] a() {
            return this.f13120a;
        }

        public String b() {
            return this.f13121b;
        }
    }

    Map a(byte[] bArr);

    a b();

    byte[] c();

    void d(byte[] bArr, byte[] bArr2);

    byte[] e(byte[] bArr, byte[] bArr2);

    void g(byte[] bArr);

    int h();

    CryptoConfig i(byte[] bArr);

    boolean j(byte[] bArr, String str);

    void k(byte[] bArr);

    void l(OnEventListener onEventListener);

    KeyRequest m(byte[] bArr, List list, int i14, HashMap map);

    void release();

    default void f(byte[] bArr, b4 b4Var) {
    }
}
