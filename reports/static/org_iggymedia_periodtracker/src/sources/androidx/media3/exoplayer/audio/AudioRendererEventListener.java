package androidx.media3.exoplayer.audio;

import android.os.Handler;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface AudioRendererEventListener {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f12472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioRendererEventListener f12473b;

        public a(Handler handler, AudioRendererEventListener audioRendererEventListener) {
            this.f12472a = audioRendererEventListener != null ? (Handler) com.google.common.base.m.p(handler) : null;
            this.f12473b = audioRendererEventListener;
        }

        public static /* synthetic */ void d(a aVar, androidx.media3.exoplayer.d dVar) {
            aVar.getClass();
            dVar.c();
            ((AudioRendererEventListener) androidx.media3.common.util.n0.i(aVar.f12473b)).m(dVar);
        }

        public void A(final boolean z14) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12612d.f12473b)).e(z14);
                    }
                });
            }
        }

        public void B(final int i14, final long j14, final long j15) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12730d.f12473b)).A(i14, j14, j15);
                    }
                });
            }
        }

        public void o(final Exception exc) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12737d.f12473b)).o(exc);
                    }
                });
            }
        }

        public void p(final androidx.media3.exoplayer.c cVar) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12726d.f12473b)).C(cVar);
                    }
                });
            }
        }

        public void q(final int i14) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12615d.f12473b)).b(i14);
                    }
                });
            }
        }

        public void r(final Exception exc) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12773d.f12473b)).f(exc);
                    }
                });
            }
        }

        public void s(final AudioSink.a aVar) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12771d.f12473b)).c(aVar);
                    }
                });
            }
        }

        public void t(final AudioSink.a aVar) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12724d.f12473b)).d(aVar);
                    }
                });
            }
        }

        public void u(final String str, final long j14, final long j15) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12739d.f12473b)).i(str, j14, j15);
                    }
                });
            }
        }

        public void v(final String str) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12765d.f12473b)).h(str);
                    }
                });
            }
        }

        public void w(final androidx.media3.exoplayer.d dVar) {
            dVar.c();
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioRendererEventListener.a.d(this.f12728d, dVar);
                    }
                });
            }
        }

        public void x(final androidx.media3.exoplayer.d dVar) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12769d.f12473b)).j(dVar);
                    }
                });
            }
        }

        public void y(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12608d.f12473b)).l(format, decoderReuseEvaluation);
                    }
                });
            }
        }

        public void z(final long j14) {
            Handler handler = this.f12472a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((AudioRendererEventListener) androidx.media3.common.util.n0.i(this.f12734d.f12473b)).t(j14);
                    }
                });
            }
        }
    }

    default void C(androidx.media3.exoplayer.c cVar) {
    }

    default void b(int i14) {
    }

    default void c(AudioSink.a aVar) {
    }

    default void d(AudioSink.a aVar) {
    }

    default void e(boolean z14) {
    }

    default void f(Exception exc) {
    }

    default void h(String str) {
    }

    default void j(androidx.media3.exoplayer.d dVar) {
    }

    default void m(androidx.media3.exoplayer.d dVar) {
    }

    default void o(Exception exc) {
    }

    default void t(long j14) {
    }

    default void l(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void A(int i14, long j14, long j15) {
    }

    default void i(String str, long j14, long j15) {
    }
}
