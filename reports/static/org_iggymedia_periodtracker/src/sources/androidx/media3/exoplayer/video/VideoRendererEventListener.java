package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface VideoRendererEventListener {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f15075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoRendererEventListener f15076b;

        public a(Handler handler, VideoRendererEventListener videoRendererEventListener) {
            this.f15075a = videoRendererEventListener != null ? (Handler) com.google.common.base.m.p(handler) : null;
            this.f15076b = videoRendererEventListener;
        }

        public static /* synthetic */ void d(a aVar, androidx.media3.exoplayer.d dVar) {
            aVar.getClass();
            dVar.c();
            ((VideoRendererEventListener) n0.i(aVar.f15076b)).z(dVar);
        }

        public void l(final String str, final long j14, final long j15) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15082d.f15076b)).q(str, j14, j15);
                    }
                });
            }
        }

        public void m(final String str) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.h0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15112d.f15076b)).g(str);
                    }
                });
            }
        }

        public void n(final androidx.media3.exoplayer.d dVar) {
            dVar.c();
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.m0
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoRendererEventListener.a.d(this.f15202d, dVar);
                    }
                });
            }
        }

        public void o(final int i14, final long j14) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15128d.f15076b)).n(i14, j14);
                    }
                });
            }
        }

        public void p(final androidx.media3.exoplayer.d dVar) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.k0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15186d.f15076b)).k(dVar);
                    }
                });
            }
        }

        public void q(final Format format, final DecoderReuseEvaluation decoderReuseEvaluation) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15198d.f15076b)).y(format, decoderReuseEvaluation);
                    }
                });
            }
        }

        public void r(final Object obj) {
            if (this.f15075a != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.f15075a.post(new Runnable() { // from class: androidx.media3.exoplayer.video.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15104d.f15076b)).v(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void s(final long j14, final int i14) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15133d.f15076b)).p(j14, i14);
                    }
                });
            }
        }

        public void t(final Exception exc) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15108d.f15076b)).u(exc);
                    }
                });
            }
        }

        public void u(final androidx.media3.exoplayer.c cVar) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15087d.f15076b)).r(cVar);
                    }
                });
            }
        }

        public void v(final androidx.media3.common.d0 d0Var) {
            Handler handler = this.f15075a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: androidx.media3.exoplayer.video.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((VideoRendererEventListener) n0.i(this.f15101d.f15076b)).a(d0Var);
                    }
                });
            }
        }
    }

    default void a(androidx.media3.common.d0 d0Var) {
    }

    default void g(String str) {
    }

    default void k(androidx.media3.exoplayer.d dVar) {
    }

    default void r(androidx.media3.exoplayer.c cVar) {
    }

    default void u(Exception exc) {
    }

    default void z(androidx.media3.exoplayer.d dVar) {
    }

    default void n(int i14, long j14) {
    }

    default void p(long j14, int i14) {
    }

    default void v(Object obj, long j14) {
    }

    default void y(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
    }

    default void q(String str, long j14, long j15) {
    }
}
