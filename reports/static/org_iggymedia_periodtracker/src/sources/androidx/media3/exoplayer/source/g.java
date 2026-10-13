package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends androidx.media3.exoplayer.source.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f14368h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f14369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TransferListener f14370j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements MediaSourceEventListener, DrmSessionEventListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f14371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MediaSourceEventListener.a f14372e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public DrmSessionEventListener.a f14373i;

        public a(Object obj) {
            this.f14372e = g.this.u(null);
            this.f14373i = g.this.s(null);
            this.f14371d = obj;
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void J(int i14, MediaSource.a aVar, t tVar, v vVar, IOException iOException, boolean z14) {
            if (a(i14, aVar)) {
                this.f14372e.t(tVar, b(vVar, aVar), iOException, z14);
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void L(int i14, MediaSource.a aVar, t tVar, v vVar) {
            if (a(i14, aVar)) {
                this.f14372e.n(tVar, b(vVar, aVar));
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void O(int i14, MediaSource.a aVar, v vVar) {
            if (a(i14, aVar)) {
                this.f14372e.k(b(vVar, aVar));
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void U(int i14, MediaSource.a aVar) {
            if (a(i14, aVar)) {
                this.f14373i.m();
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void Z(int i14, MediaSource.a aVar, v vVar) {
            if (a(i14, aVar)) {
                this.f14372e.z(b(vVar, aVar));
            }
        }

        public final boolean a(int i14, MediaSource.a aVar) {
            MediaSource.a aVarF;
            if (aVar != null) {
                aVarF = g.this.F(this.f14371d, aVar);
                if (aVarF == null) {
                    return false;
                }
            } else {
                aVarF = null;
            }
            int iH = g.this.H(this.f14371d, i14);
            MediaSourceEventListener.a aVar2 = this.f14372e;
            if (aVar2.f14125a != iH || !Objects.equals(aVar2.f14126b, aVarF)) {
                this.f14372e = g.this.t(iH, aVarF);
            }
            DrmSessionEventListener.a aVar3 = this.f14373i;
            if (aVar3.f13110a == iH && Objects.equals(aVar3.f13111b, aVarF)) {
                return true;
            }
            this.f14373i = g.this.r(iH, aVarF);
            return true;
        }

        public final v b(v vVar, MediaSource.a aVar) {
            long jG = g.this.G(this.f14371d, vVar.f14713f, aVar);
            long jG2 = g.this.G(this.f14371d, vVar.f14714g, aVar);
            return (jG == vVar.f14713f && jG2 == vVar.f14714g) ? vVar : new v(vVar.f14708a, vVar.f14709b, vVar.f14710c, vVar.f14711d, vVar.f14712e, jG, jG2);
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void f0(int i14, MediaSource.a aVar, t tVar, v vVar, int i15) {
            if (a(i14, aVar)) {
                this.f14372e.w(tVar, b(vVar, aVar), i15);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void g0(int i14, MediaSource.a aVar, androidx.media3.exoplayer.drm.c0 c0Var) {
            if (a(i14, aVar)) {
                this.f14373i.h(c0Var);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void i0(int i14, MediaSource.a aVar, int i15) {
            if (a(i14, aVar)) {
                this.f14373i.k(i15);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void k0(int i14, MediaSource.a aVar) {
            if (a(i14, aVar)) {
                this.f14373i.i();
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void l0(int i14, MediaSource.a aVar, Exception exc) {
            if (a(i14, aVar)) {
                this.f14373i.l(exc);
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void p0(int i14, MediaSource.a aVar, t tVar, v vVar) {
            if (a(i14, aVar)) {
                this.f14372e.q(tVar, b(vVar, aVar));
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void q0(int i14, MediaSource.a aVar) {
            if (a(i14, aVar)) {
                this.f14373i.j();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f14375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource.MediaSourceCaller f14376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f14377c;

        public b(MediaSource mediaSource, MediaSource.MediaSourceCaller mediaSourceCaller, a aVar) {
            this.f14375a = mediaSource;
            this.f14376b = mediaSourceCaller;
            this.f14377c = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        this.f14370j = transferListener;
        this.f14369i = androidx.media3.common.util.n0.A();
    }

    @Override // androidx.media3.exoplayer.source.a
    public void C() {
        for (b bVar : this.f14368h.values()) {
            bVar.f14375a.e(bVar.f14376b);
            bVar.f14375a.h(bVar.f14377c);
            bVar.f14375a.k(bVar.f14377c);
        }
        this.f14368h.clear();
    }

    public abstract MediaSource.a F(Object obj, MediaSource.a aVar);

    public abstract void I(Object obj, MediaSource mediaSource, androidx.media3.common.z zVar);

    public final void J(final Object obj, MediaSource mediaSource) {
        com.google.common.base.m.d(!this.f14368h.containsKey(obj));
        MediaSource.MediaSourceCaller mediaSourceCaller = new MediaSource.MediaSourceCaller() { // from class: androidx.media3.exoplayer.source.f
            @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
            public final void b(MediaSource mediaSource2, androidx.media3.common.z zVar) {
                this.f14365d.I(obj, mediaSource2, zVar);
            }
        };
        a aVar = new a(obj);
        this.f14368h.put(obj, new b(mediaSource, mediaSourceCaller, aVar));
        mediaSource.a((Handler) com.google.common.base.m.p(this.f14369i), aVar);
        mediaSource.c((Handler) com.google.common.base.m.p(this.f14369i), aVar);
        mediaSource.l(mediaSourceCaller, this.f14370j, x());
        if (y()) {
            return;
        }
        mediaSource.p(mediaSourceCaller);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void f() {
        Iterator it = this.f14368h.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f14375a.f();
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    public void v() {
        for (b bVar : this.f14368h.values()) {
            bVar.f14375a.p(bVar.f14376b);
        }
    }

    @Override // androidx.media3.exoplayer.source.a
    public void w() {
        for (b bVar : this.f14368h.values()) {
            bVar.f14375a.n(bVar.f14376b);
        }
    }

    public int H(Object obj, int i14) {
        return i14;
    }

    public long G(Object obj, long j14, MediaSource.a aVar) {
        return j14;
    }
}
