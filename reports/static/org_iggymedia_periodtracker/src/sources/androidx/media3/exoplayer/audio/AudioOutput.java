package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.exoplayer.analytics.b4;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface AudioOutput {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void a(long j14);

        void b();

        void c();

        void d();

        void e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12420e;

        public a(int i14, boolean z14) {
            super("AudioOutput write failed: " + i14);
            this.f12420e = z14;
            this.f12419d = i14;
        }
    }

    void b(androidx.media3.common.u uVar);

    androidx.media3.common.u d();

    void f();

    void g(int i14, int i15);

    void h(float f14);

    long i();

    boolean j();

    default boolean k(AudioOutputProvider.f fVar, AudioOutputProvider.c cVar, AudioOutputProvider.f fVar2) {
        return fVar2.equals(fVar);
    }

    void l(int i14);

    void m();

    boolean n(ByteBuffer byteBuffer, int i14, long j14);

    void o(Listener listener);

    int p();

    void pause();

    void q(float f14);

    boolean r();

    void release();

    long s();

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void stop();

    int t();

    default void c(b4 b4Var) {
    }
}
