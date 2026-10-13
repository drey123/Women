package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MaskingMediaPeriod;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.upstream.Allocator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class MediaSourceList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b4 f12104a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaSourceListInfoRefreshListener f12108e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AnalyticsCollector f12111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HandlerWrapper f12112i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TransferListener f12115l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ShuffleOrder f12113j = new ShuffleOrder.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f12106c = new IdentityHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f12107d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f12105b = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f12109f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f12110g = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MediaSourceListInfoRefreshListener {
        void d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements MediaSourceEventListener, DrmSessionEventListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f12116d;

        public a(c cVar) {
            this.f12116d = cVar;
        }

        public final Pair I(int i14, MediaSource.a aVar) {
            MediaSource.a aVar2 = null;
            if (aVar != null) {
                MediaSource.a aVarN = MediaSourceList.n(this.f12116d, aVar);
                if (aVarN == null) {
                    return null;
                }
                aVar2 = aVarN;
            }
            return Pair.create(Integer.valueOf(MediaSourceList.s(this.f12116d, i14)), aVar2);
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void J(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar, final IOException iOException, final boolean z14) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.k3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13693d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.J(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, tVar, vVar, iOException, z14);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void L(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.d3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f12808d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.L(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, tVar, vVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void O(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.v vVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.f3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13255d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.O(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, vVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void U(int i14, MediaSource.a aVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.g3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13266d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.U(((Integer) pair.first).intValue(), (MediaSource.a) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void Z(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.v vVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.a3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f12157d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.Z(((Integer) pair.first).intValue(), (MediaSource.a) com.google.common.base.m.p((MediaSource.a) pair.second), vVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void f0(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar, final int i15) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.j3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13685d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.f0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, tVar, vVar, i15);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void g0(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.drm.c0 c0Var) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.c3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f12791d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.g0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, c0Var);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void i0(int i14, MediaSource.a aVar, final int i15) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.i3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13643d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.i0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, i15);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void k0(int i14, MediaSource.a aVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.l3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13700d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.k0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void l0(int i14, MediaSource.a aVar, final Exception exc) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.e3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13206d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.l0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, exc);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
        public void p0(int i14, MediaSource.a aVar, final androidx.media3.exoplayer.source.t tVar, final androidx.media3.exoplayer.source.v vVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.h3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f13270d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.p0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second, tVar, vVar);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void q0(int i14, MediaSource.a aVar) {
            final Pair pairI = I(i14, aVar);
            if (pairI != null) {
                MediaSourceList.this.f12112i.l(new Runnable() { // from class: androidx.media3.exoplayer.b3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSourceList.a aVar2 = this.f12785d;
                        Pair pair = pairI;
                        MediaSourceList.this.f12111h.q0(((Integer) pair.first).intValue(), (MediaSource.a) pair.second);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f12118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSource.MediaSourceCaller f12119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f12120c;

        public b(MediaSource mediaSource, MediaSource.MediaSourceCaller mediaSourceCaller, a aVar) {
            this.f12118a = mediaSource;
            this.f12119b = mediaSourceCaller;
            this.f12120c = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MediaSourceInfoHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.exoplayer.source.u f12121a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12125e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f12123c = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f12122b = new Object();

        public c(MediaSource mediaSource, boolean z14) {
            this.f12121a = new androidx.media3.exoplayer.source.u(mediaSource, z14);
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public androidx.media3.common.z a() {
            return this.f12121a.X();
        }

        public void b(int i14) {
            this.f12124d = i14;
            this.f12125e = false;
            this.f12123c.clear();
        }

        @Override // androidx.media3.exoplayer.MediaSourceInfoHolder
        public Object getUid() {
            return this.f12122b;
        }
    }

    public MediaSourceList(MediaSourceListInfoRefreshListener mediaSourceListInfoRefreshListener, AnalyticsCollector analyticsCollector, HandlerWrapper handlerWrapper, b4 b4Var) {
        this.f12104a = b4Var;
        this.f12108e = mediaSourceListInfoRefreshListener;
        this.f12111h = analyticsCollector;
        this.f12112i = handlerWrapper;
    }

    public static Object m(Object obj) {
        return androidx.media3.exoplayer.a.v(obj);
    }

    public static MediaSource.a n(c cVar, MediaSource.a aVar) {
        for (int i14 = 0; i14 < cVar.f12123c.size(); i14++) {
            if (((MediaSource.a) cVar.f12123c.get(i14)).f14123d == aVar.f14123d) {
                return aVar.a(p(cVar, aVar.f14120a));
            }
        }
        return null;
    }

    public static Object o(Object obj) {
        return androidx.media3.exoplayer.a.w(obj);
    }

    public static Object p(c cVar, Object obj) {
        return androidx.media3.exoplayer.a.y(cVar.f12122b, obj);
    }

    public static int s(c cVar, int i14) {
        return i14 + cVar.f12124d;
    }

    public androidx.media3.common.z A(int i14, int i15, ShuffleOrder shuffleOrder) {
        com.google.common.base.m.d(i14 >= 0 && i14 <= i15 && i15 <= r());
        this.f12113j = shuffleOrder;
        B(i14, i15);
        return i();
    }

    public final void B(int i14, int i15) {
        for (int i16 = i15 - 1; i16 >= i14; i16--) {
            c cVar = (c) this.f12105b.remove(i16);
            this.f12107d.remove(cVar.f12122b);
            g(i16, -cVar.f12121a.X().p());
            cVar.f12125e = true;
            if (this.f12114k) {
                u(cVar);
            }
        }
    }

    public androidx.media3.common.z C(List list, ShuffleOrder shuffleOrder) {
        B(0, this.f12105b.size());
        return f(this.f12105b.size(), list, shuffleOrder);
    }

    public androidx.media3.common.z D(ShuffleOrder shuffleOrder) {
        int iR = r();
        if (shuffleOrder.getLength() != iR) {
            shuffleOrder = shuffleOrder.d().i(0, iR);
        }
        this.f12113j = shuffleOrder;
        return i();
    }

    public androidx.media3.common.z E(int i14, int i15, List list) {
        com.google.common.base.m.d(i14 >= 0 && i14 <= i15 && i15 <= r());
        com.google.common.base.m.d(list.size() == i15 - i14);
        for (int i16 = i14; i16 < i15; i16++) {
            ((c) this.f12105b.get(i16)).f12121a.o((androidx.media3.common.p) list.get(i16 - i14));
        }
        return i();
    }

    public androidx.media3.common.z f(int i14, List list, ShuffleOrder shuffleOrder) {
        if (!list.isEmpty()) {
            this.f12113j = shuffleOrder;
            for (int i15 = i14; i15 < list.size() + i14; i15++) {
                c cVar = (c) list.get(i15 - i14);
                if (i15 > 0) {
                    c cVar2 = (c) this.f12105b.get(i15 - 1);
                    cVar.b(cVar2.f12124d + cVar2.f12121a.X().p());
                } else {
                    cVar.b(0);
                }
                g(i15, cVar.f12121a.X().p());
                this.f12105b.add(i15, cVar);
                this.f12107d.put(cVar.f12122b, cVar);
                if (this.f12114k) {
                    x(cVar);
                    if (this.f12106c.isEmpty()) {
                        this.f12110g.add(cVar);
                    } else {
                        j(cVar);
                    }
                }
            }
        }
        return i();
    }

    public final void g(int i14, int i15) {
        while (i14 < this.f12105b.size()) {
            ((c) this.f12105b.get(i14)).f12124d += i15;
            i14++;
        }
    }

    public MediaPeriod h(MediaSource.a aVar, Allocator allocator, long j14) {
        Object objO = o(aVar.f14120a);
        MediaSource.a aVarA = aVar.a(m(aVar.f14120a));
        c cVar = (c) com.google.common.base.m.p((c) this.f12107d.get(objO));
        l(cVar);
        cVar.f12123c.add(aVarA);
        MaskingMediaPeriod maskingMediaPeriodJ = cVar.f12121a.j(aVarA, allocator, j14);
        this.f12106c.put(maskingMediaPeriodJ, cVar);
        k();
        return maskingMediaPeriodJ;
    }

    public androidx.media3.common.z i() {
        if (this.f12105b.isEmpty()) {
            return androidx.media3.common.z.f11491a;
        }
        int iP = 0;
        for (int i14 = 0; i14 < this.f12105b.size(); i14++) {
            c cVar = (c) this.f12105b.get(i14);
            cVar.f12124d = iP;
            iP += cVar.f12121a.X().p();
        }
        return new o3(this.f12105b, this.f12113j);
    }

    public final void j(c cVar) {
        b bVar = (b) this.f12109f.get(cVar);
        if (bVar != null) {
            bVar.f12118a.p(bVar.f12119b);
        }
    }

    public final void k() {
        Iterator it = this.f12110g.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.f12123c.isEmpty()) {
                j(cVar);
                it.remove();
            }
        }
    }

    public final void l(c cVar) {
        this.f12110g.add(cVar);
        b bVar = (b) this.f12109f.get(cVar);
        if (bVar != null) {
            bVar.f12118a.n(bVar.f12119b);
        }
    }

    public ShuffleOrder q() {
        return this.f12113j;
    }

    public int r() {
        return this.f12105b.size();
    }

    public boolean t() {
        return this.f12114k;
    }

    public final void u(c cVar) {
        if (cVar.f12125e && cVar.f12123c.isEmpty()) {
            b bVar = (b) com.google.common.base.m.p((b) this.f12109f.remove(cVar));
            bVar.f12118a.e(bVar.f12119b);
            bVar.f12118a.h(bVar.f12120c);
            bVar.f12118a.k(bVar.f12120c);
            this.f12110g.remove(cVar);
        }
    }

    public androidx.media3.common.z v(int i14, int i15, int i16, ShuffleOrder shuffleOrder) {
        com.google.common.base.m.d(i14 >= 0 && i14 <= i15 && i15 <= r() && i16 >= 0);
        this.f12113j = shuffleOrder;
        if (i14 == i15 || i14 == i16) {
            return i();
        }
        int iMin = Math.min(i14, i16);
        int iMax = Math.max(((i15 - i14) + i16) - 1, i15 - 1);
        int iP = ((c) this.f12105b.get(iMin)).f12124d;
        androidx.media3.common.util.n0.U0(this.f12105b, i14, i15, i16);
        while (iMin <= iMax) {
            c cVar = (c) this.f12105b.get(iMin);
            cVar.f12124d = iP;
            iP += cVar.f12121a.X().p();
            iMin++;
        }
        return i();
    }

    public void w(TransferListener transferListener) {
        com.google.common.base.m.u(!this.f12114k);
        this.f12115l = transferListener;
        for (int i14 = 0; i14 < this.f12105b.size(); i14++) {
            c cVar = (c) this.f12105b.get(i14);
            x(cVar);
            this.f12110g.add(cVar);
        }
        this.f12114k = true;
    }

    public final void x(c cVar) {
        androidx.media3.exoplayer.source.u uVar = cVar.f12121a;
        MediaSource.MediaSourceCaller mediaSourceCaller = new MediaSource.MediaSourceCaller() { // from class: androidx.media3.exoplayer.z2
            @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
            public final void b(MediaSource mediaSource, androidx.media3.common.z zVar) {
                this.f15416d.f12108e.d();
            }
        };
        a aVar = new a(cVar);
        this.f12109f.put(cVar, new b(uVar, mediaSourceCaller, aVar));
        uVar.a(androidx.media3.common.util.n0.C(), aVar);
        uVar.c(androidx.media3.common.util.n0.C(), aVar);
        uVar.l(mediaSourceCaller, this.f12115l, this.f12104a);
    }

    public void y() {
        for (b bVar : this.f12109f.values()) {
            try {
                bVar.f12118a.e(bVar.f12119b);
            } catch (RuntimeException e14) {
                Log.d("MediaSourceList", "Failed to release child source.", e14);
            }
            bVar.f12118a.h(bVar.f12120c);
            bVar.f12118a.k(bVar.f12120c);
        }
        this.f12109f.clear();
        this.f12110g.clear();
        this.f12114k = false;
    }

    public void z(MediaPeriod mediaPeriod) {
        c cVar = (c) com.google.common.base.m.p((c) this.f12106c.remove(mediaPeriod));
        cVar.f12121a.d(mediaPeriod);
        cVar.f12123c.remove(((MaskingMediaPeriod) mediaPeriod).f14114d);
        if (!this.f12106c.isEmpty()) {
            k();
        }
        u(cVar);
    }
}
