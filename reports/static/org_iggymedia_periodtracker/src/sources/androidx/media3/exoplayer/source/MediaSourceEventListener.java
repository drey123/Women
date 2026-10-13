package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.Format;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface MediaSourceEventListener {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource.a f14126b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f14127c;

        /* JADX INFO: renamed from: androidx.media3.exoplayer.source.MediaSourceEventListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0236a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f14128a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public MediaSourceEventListener f14129b;

            public C0236a(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
                this.f14128a = handler;
                this.f14129b = mediaSourceEventListener;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public a A(int i14, MediaSource.a aVar) {
            return new a(this.f14127c, i14, aVar);
        }

        public void h(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            com.google.common.base.m.p(handler);
            com.google.common.base.m.p(mediaSourceEventListener);
            this.f14127c.add(new C0236a(handler, mediaSourceEventListener));
        }

        public void i(final Consumer consumer) {
            for (C0236a c0236a : this.f14127c) {
                final MediaSourceEventListener mediaSourceEventListener = c0236a.f14129b;
                androidx.media3.common.util.n0.h1(c0236a.f14128a, new Runnable() { // from class: androidx.media3.exoplayer.source.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        consumer.accept(mediaSourceEventListener);
                    }
                });
            }
        }

        public void j(int i14, Format format, int i15, Object obj, long j14) {
            k(new v(1, i14, format, i15, obj, androidx.media3.common.util.n0.G1(j14), -9223372036854775807L));
        }

        public void k(final v vVar) {
            i(new Consumer() { // from class: androidx.media3.exoplayer.source.w
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    MediaSourceEventListener.a aVar = this.f14717a;
                    ((MediaSourceEventListener) obj).O(aVar.f14125a, aVar.f14126b, vVar);
                }
            });
        }

        public void l(t tVar, int i14) {
            m(tVar, i14, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void m(t tVar, int i14, int i15, Format format, int i16, Object obj, long j14, long j15) {
            n(tVar, new v(i14, i15, format, i16, obj, androidx.media3.common.util.n0.G1(j14), androidx.media3.common.util.n0.G1(j15)));
        }

        public void n(final t tVar, final v vVar) {
            i(new Consumer() { // from class: androidx.media3.exoplayer.source.a0
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    MediaSourceEventListener.a aVar = this.f14274a;
                    ((MediaSourceEventListener) obj).L(aVar.f14125a, aVar.f14126b, tVar, vVar);
                }
            });
        }

        public void o(t tVar, int i14) {
            p(tVar, i14, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void p(t tVar, int i14, int i15, Format format, int i16, Object obj, long j14, long j15) {
            q(tVar, new v(i14, i15, format, i16, obj, androidx.media3.common.util.n0.G1(j14), androidx.media3.common.util.n0.G1(j15)));
        }

        public void q(final t tVar, final v vVar) {
            i(new Consumer() { // from class: androidx.media3.exoplayer.source.y
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    MediaSourceEventListener.a aVar = this.f14723a;
                    ((MediaSourceEventListener) obj).p0(aVar.f14125a, aVar.f14126b, tVar, vVar);
                }
            });
        }

        public void r(t tVar, int i14, int i15, Format format, int i16, Object obj, long j14, long j15, IOException iOException, boolean z14) {
            t(tVar, new v(i14, i15, format, i16, obj, androidx.media3.common.util.n0.G1(j14), androidx.media3.common.util.n0.G1(j15)), iOException, z14);
        }

        public void s(t tVar, int i14, IOException iOException, boolean z14) {
            r(tVar, i14, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z14);
        }

        public void t(final t tVar, final v vVar, final IOException iOException, final boolean z14) {
            i(new Consumer() { // from class: androidx.media3.exoplayer.source.z
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    MediaSourceEventListener.a aVar = this.f14726a;
                    ((MediaSourceEventListener) obj).J(aVar.f14125a, aVar.f14126b, tVar, vVar, iOException, z14);
                }
            });
        }

        public void u(t tVar, int i14, int i15) {
            v(tVar, i14, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i15);
        }

        public void v(t tVar, int i14, int i15, Format format, int i16, Object obj, long j14, long j15, int i17) {
            w(tVar, new v(i14, i15, format, i16, obj, androidx.media3.common.util.n0.G1(j14), androidx.media3.common.util.n0.G1(j15)), i17);
        }

        public void w(final t tVar, final v vVar, final int i14) {
            i(new Consumer() { // from class: androidx.media3.exoplayer.source.x
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    MediaSourceEventListener.a aVar = this.f14719a;
                    ((MediaSourceEventListener) obj).f0(aVar.f14125a, aVar.f14126b, tVar, vVar, i14);
                }
            });
        }

        public void x(MediaSourceEventListener mediaSourceEventListener) {
            for (C0236a c0236a : this.f14127c) {
                if (c0236a.f14129b == mediaSourceEventListener) {
                    this.f14127c.remove(c0236a);
                }
            }
        }

        public void y(int i14, long j14, long j15) {
            z(new v(1, i14, null, 3, null, androidx.media3.common.util.n0.G1(j14), androidx.media3.common.util.n0.G1(j15)));
        }

        public void z(final v vVar) {
            final MediaSource.a aVar = (MediaSource.a) com.google.common.base.m.p(this.f14126b);
            i(new Consumer() { // from class: androidx.media3.exoplayer.source.b0
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    MediaSourceEventListener mediaSourceEventListener = (MediaSourceEventListener) obj;
                    mediaSourceEventListener.Z(this.f14277a.f14125a, aVar, vVar);
                }
            });
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i14, MediaSource.a aVar) {
            this.f14127c = copyOnWriteArrayList;
            this.f14125a = i14;
            this.f14126b = aVar;
        }
    }

    default void O(int i14, MediaSource.a aVar, v vVar) {
    }

    default void Z(int i14, MediaSource.a aVar, v vVar) {
    }

    default void L(int i14, MediaSource.a aVar, t tVar, v vVar) {
    }

    default void p0(int i14, MediaSource.a aVar, t tVar, v vVar) {
    }

    default void f0(int i14, MediaSource.a aVar, t tVar, v vVar, int i15) {
    }

    default void J(int i14, MediaSource.a aVar, t tVar, v vVar, IOException iOException, boolean z14) {
    }
}
