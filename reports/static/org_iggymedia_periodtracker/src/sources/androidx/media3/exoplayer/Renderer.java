package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface Renderer extends PlayerMessage.Target {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessageType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface WakeupListener {
        void a();

        void b();
    }

    MediaClock A();

    void F(int i14, b4 b4Var, Clock clock);

    void H();

    void K();

    default boolean L(long j14) {
        return false;
    }

    default long N(long j14, long j15) {
        if (getState() == 1) {
            return (f() || l()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    void O(androidx.media3.common.z zVar);

    RendererCapabilities P();

    void e();

    boolean f();

    void g(long j14, long j15);

    String getName();

    int getState();

    int h();

    boolean j();

    void k(p3 p3Var, Format[] formatArr, SampleStream sampleStream, long j14, boolean z14, boolean z15, long j15, long j16, MediaSource.a aVar);

    boolean l();

    void q(Format[] formatArr, SampleStream sampleStream, long j14, long j15, MediaSource.a aVar);

    void reset();

    void start();

    void stop();

    boolean t();

    void w(long j14, boolean z14);

    SampleStream y();

    long z();

    default void G() {
    }

    default void release() {
    }

    default void R(float f14, float f15) {
    }
}
