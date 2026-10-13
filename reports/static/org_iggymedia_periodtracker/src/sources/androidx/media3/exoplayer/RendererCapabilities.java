package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface RendererCapabilities {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AdaptiveSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AudioOffloadSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Capabilities {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DecoderSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface HardwareAccelerationSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void b(Renderer renderer);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TunnelingSupport {
    }

    static int B(int i14) {
        return i14 & 7;
    }

    static int D(int i14) {
        return i14 & 384;
    }

    static boolean E(int i14, boolean z14) {
        int iB = B(i14);
        if (iB != 4) {
            return z14 && iB == 3;
        }
        return true;
    }

    static int I(int i14, int i15, int i16, int i17, int i18) {
        return u(i14, i15, i16, i17, i18, 0);
    }

    static int J(int i14) {
        return i14 & 32;
    }

    static int c(int i14) {
        return m(i14, 0, 0, 0);
    }

    static int m(int i14, int i15, int i16, int i17) {
        return u(i14, i15, i16, 0, Property.TYPE_ARRAY, i17);
    }

    static int n(int i14) {
        return i14 & 24;
    }

    static int r(int i14) {
        return i14 & 3584;
    }

    static int u(int i14, int i15, int i16, int i17, int i18, int i19) {
        return i14 | i15 | i16 | i17 | i18 | i19;
    }

    static int v(int i14) {
        return i14 & 64;
    }

    int S();

    int a(Format format);

    String getName();

    int h();

    default void C() {
    }

    default void Q(Listener listener) {
    }
}
