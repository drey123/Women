package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.source.MediaSource;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface DrmSessionEventListener {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource.a f13111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f13112c;

        /* JADX INFO: renamed from: androidx.media3.exoplayer.drm.DrmSessionEventListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0231a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f13113a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public DrmSessionEventListener f13114b;

            public C0231a(Handler handler, DrmSessionEventListener drmSessionEventListener) {
                this.f13113a = handler;
                this.f13114b = drmSessionEventListener;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public static /* synthetic */ void f(a aVar, DrmSessionEventListener drmSessionEventListener, c0 c0Var) {
            drmSessionEventListener.F(aVar.f13110a, aVar.f13111b);
            drmSessionEventListener.g0(aVar.f13110a, aVar.f13111b, c0Var);
        }

        public void g(Handler handler, DrmSessionEventListener drmSessionEventListener) {
            com.google.common.base.m.p(handler);
            com.google.common.base.m.p(drmSessionEventListener);
            this.f13112c.add(new C0231a(handler, drmSessionEventListener));
        }

        public void h(final c0 c0Var) {
            for (C0231a c0231a : this.f13112c) {
                final DrmSessionEventListener drmSessionEventListener = c0231a.f13114b;
                n0.h1(c0231a.f13113a, new Runnable() { // from class: androidx.media3.exoplayer.drm.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.a.f(this.f13168d, drmSessionEventListener, c0Var);
                    }
                });
            }
        }

        public void i() {
            for (C0231a c0231a : this.f13112c) {
                final DrmSessionEventListener drmSessionEventListener = c0231a.f13114b;
                n0.h1(c0231a.f13113a, new Runnable() { // from class: androidx.media3.exoplayer.drm.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.a aVar = this.f13164d;
                        drmSessionEventListener.k0(aVar.f13110a, aVar.f13111b);
                    }
                });
            }
        }

        public void j() {
            for (C0231a c0231a : this.f13112c) {
                final DrmSessionEventListener drmSessionEventListener = c0231a.f13114b;
                n0.h1(c0231a.f13113a, new Runnable() { // from class: androidx.media3.exoplayer.drm.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.a aVar = this.f13166d;
                        drmSessionEventListener.q0(aVar.f13110a, aVar.f13111b);
                    }
                });
            }
        }

        public void k(final int i14) {
            for (C0231a c0231a : this.f13112c) {
                final DrmSessionEventListener drmSessionEventListener = c0231a.f13114b;
                n0.h1(c0231a.f13113a, new Runnable() { // from class: androidx.media3.exoplayer.drm.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.a aVar = this.f13159d;
                        drmSessionEventListener.i0(aVar.f13110a, aVar.f13111b, i14);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            for (C0231a c0231a : this.f13112c) {
                final DrmSessionEventListener drmSessionEventListener = c0231a.f13114b;
                n0.h1(c0231a.f13113a, new Runnable() { // from class: androidx.media3.exoplayer.drm.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.a aVar = this.f13156d;
                        drmSessionEventListener.l0(aVar.f13110a, aVar.f13111b, exc);
                    }
                });
            }
        }

        public void m() {
            for (C0231a c0231a : this.f13112c) {
                final DrmSessionEventListener drmSessionEventListener = c0231a.f13114b;
                n0.h1(c0231a.f13113a, new Runnable() { // from class: androidx.media3.exoplayer.drm.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.a aVar = this.f13162d;
                        drmSessionEventListener.U(aVar.f13110a, aVar.f13111b);
                    }
                });
            }
        }

        public void n(DrmSessionEventListener drmSessionEventListener) {
            for (C0231a c0231a : this.f13112c) {
                if (c0231a.f13114b == drmSessionEventListener) {
                    this.f13112c.remove(c0231a);
                }
            }
        }

        public a o(int i14, MediaSource.a aVar) {
            return new a(this.f13112c, i14, aVar);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i14, MediaSource.a aVar) {
            this.f13112c = copyOnWriteArrayList;
            this.f13110a = i14;
            this.f13111b = aVar;
        }
    }

    default void F(int i14, MediaSource.a aVar) {
    }

    default void U(int i14, MediaSource.a aVar) {
    }

    default void k0(int i14, MediaSource.a aVar) {
    }

    default void q0(int i14, MediaSource.a aVar) {
    }

    default void g0(int i14, MediaSource.a aVar, c0 c0Var) {
    }

    default void i0(int i14, MediaSource.a aVar, int i15) {
    }

    default void l0(int i14, MediaSource.a aVar, Exception exc) {
    }
}
