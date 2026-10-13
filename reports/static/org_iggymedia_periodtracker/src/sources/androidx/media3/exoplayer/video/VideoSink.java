package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface VideoSink {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface FirstFrameReleaseInstruction {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface VideoFrameHandler {
        void a();

        void b(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Format f15078d;

        public a(Throwable th4, Format format) {
            super(th4);
            this.f15078d = format;
        }
    }

    void c();

    void e(VideoFrameMetadataListener videoFrameMetadataListener);

    void f();

    void g(long j14, long j15);

    boolean h(Format format);

    void i();

    boolean isInitialized();

    Surface j();

    void k(Surface surface, androidx.media3.common.util.b0 b0Var);

    boolean l();

    void m();

    void n();

    void o(int i14);

    void p(Listener listener, Executor executor);

    void q(int i14, Format format, long j14, int i15, List list);

    boolean r(long j14, VideoFrameHandler videoFrameHandler);

    void release();

    void s(long j14);

    void t(List list);

    boolean u(boolean z14);

    void v(float f14);

    void w();

    void x(boolean z14);

    void y(boolean z14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Listener f15077a = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Listener {
        }

        default void b() {
        }

        default void c() {
        }

        default void d() {
        }

        default void a(androidx.media3.common.d0 d0Var) {
        }
    }
}
