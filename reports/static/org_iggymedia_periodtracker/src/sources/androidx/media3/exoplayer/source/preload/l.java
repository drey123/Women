package androidx.media3.exoplayer.source.preload;

import android.os.Handler;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Predicate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14597a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RankingDataComparator f14598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TargetPreloadStatusControl f14599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaSource.Factory f14600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenerSet f14601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f14602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f14603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f14604h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14605i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14606j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f14607k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TargetPreloadStatusControl f14608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RankingDataComparator f14609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MediaSourceFactorySupplier f14610c;

        public a(RankingDataComparator rankingDataComparator, TargetPreloadStatusControl targetPreloadStatusControl, MediaSourceFactorySupplier mediaSourceFactorySupplier) {
            this.f14609b = rankingDataComparator;
            this.f14608a = targetPreloadStatusControl;
            this.f14610c = mediaSourceFactorySupplier;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.p f14611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f14612e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public MediaSource f14613i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f14614v;

        public b(androidx.media3.common.p pVar, Object obj, MediaSource mediaSource) {
            this.f14611d = pVar;
            this.f14612e = obj;
            this.f14613i = mediaSource;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return l.this.f14598b.compare(this.f14612e, bVar.f14612e);
        }

        public synchronized MediaSource e() {
            return this.f14613i;
        }

        public final boolean g() {
            return this.f14614v;
        }

        public final void i() {
            this.f14614v = true;
        }

        public synchronized void j(MediaSource mediaSource) {
            this.f14613i = mediaSource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f14616a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f14617b = new HashMap();

        public c() {
        }

        public synchronized boolean a(androidx.media3.common.p pVar) {
            return this.f14616a.containsKey(pVar);
        }

        public synchronized b b(androidx.media3.common.p pVar) {
            return (b) this.f14616a.get(pVar);
        }

        public synchronized b c(MediaSource mediaSource) {
            androidx.media3.common.p pVar = (androidx.media3.common.p) this.f14617b.get(mediaSource);
            if (pVar == null) {
                return null;
            }
            return (b) com.google.common.base.m.p((b) this.f14616a.get(pVar));
        }

        public synchronized void d(androidx.media3.common.p pVar, MediaSource mediaSource, b bVar) {
            this.f14616a.put(pVar, bVar);
            this.f14617b.put(mediaSource, pVar);
        }

        public synchronized boolean e(androidx.media3.common.p pVar) {
            b bVar = (b) this.f14616a.remove(pVar);
            if (bVar == null) {
                return false;
            }
            com.google.common.base.m.p((androidx.media3.common.p) this.f14617b.remove(bVar.e()));
            return true;
        }

        public synchronized Collection f() {
            return this.f14616a.values();
        }
    }

    public l(RankingDataComparator rankingDataComparator, TargetPreloadStatusControl targetPreloadStatusControl, MediaSource.Factory factory) {
        Handler handlerC = androidx.media3.common.util.n0.C();
        this.f14603g = handlerC;
        this.f14598b = rankingDataComparator;
        this.f14599c = targetPreloadStatusControl;
        this.f14600d = factory;
        this.f14601e = new ListenerSet(handlerC.getLooper());
        this.f14602f = new c();
        rankingDataComparator.a(new RankingDataComparator.InvalidationListener() { // from class: androidx.media3.exoplayer.source.preload.k
            @Override // androidx.media3.exoplayer.source.preload.RankingDataComparator.InvalidationListener
            public final void a() {
                this.f14594a.t();
            }
        });
        this.f14604h = new ArrayList();
    }

    public static /* synthetic */ void a(l lVar, MediaSource mediaSource, Predicate predicate) {
        Object objS = lVar.s(mediaSource);
        if (objS != null && predicate.apply(objS)) {
            lVar.v();
        }
    }

    public static /* synthetic */ void c(l lVar, androidx.media3.common.p pVar, Predicate predicate) {
        Object objR = lVar.r(pVar);
        if (objR == null) {
            return;
        }
        final b bVar = (b) com.google.common.base.m.p(lVar.f14602f.b(pVar));
        if (predicate.apply(objR)) {
            lVar.f14601e.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.source.preload.j
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((PreloadManagerListener) obj).a(bVar.f14611d);
                }
            });
            lVar.v();
        }
    }

    public static /* synthetic */ void e(l lVar, androidx.media3.common.p pVar, MediaSource mediaSource) {
        if (lVar.r(pVar) == null) {
            return;
        }
        b bVar = (b) com.google.common.base.m.p(lVar.f14602f.b(pVar));
        lVar.f14602f.e(pVar);
        bVar.j(mediaSource);
        lVar.f14602f.d(pVar, mediaSource, bVar);
    }

    public static /* synthetic */ void h(l lVar, MediaSource mediaSource, Predicate predicate) {
        Object objS = lVar.s(mediaSource);
        if (objS == null) {
            return;
        }
        final b bVar = (b) com.google.common.base.m.p(lVar.f14602f.c(mediaSource));
        if (predicate.apply(objS)) {
            lVar.f14601e.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.source.preload.g
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((PreloadManagerListener) obj).a(bVar.f14611d);
                }
            });
            lVar.v();
        }
    }

    public static /* synthetic */ void i(l lVar, androidx.media3.common.p pVar, Predicate predicate, final p0 p0Var) {
        Object objR = lVar.r(pVar);
        if (objR != null && predicate.apply(objR)) {
            lVar.f14601e.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.source.preload.h
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((PreloadManagerListener) obj).b(p0Var);
                }
            });
            lVar.v();
        }
    }

    public static /* synthetic */ void j(l lVar, MediaSource mediaSource, Predicate predicate, final p0 p0Var) {
        Object objS = lVar.s(mediaSource);
        if (objS != null && predicate.apply(objS)) {
            lVar.f14601e.l(new ListenerSet.Event() { // from class: androidx.media3.exoplayer.source.preload.f
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((PreloadManagerListener) obj).b(p0Var);
                }
            });
            lVar.v();
        }
    }

    public final void A(final p0 p0Var, final MediaSource mediaSource, final Predicate predicate) {
        this.f14603g.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.c
            @Override // java.lang.Runnable
            public final void run() {
                l.j(this.f14562d, mediaSource, predicate, p0Var);
            }
        });
    }

    public final void B(final androidx.media3.common.p pVar, final MediaSource mediaSource) {
        androidx.media3.common.util.n0.h1(this.f14603g, new Runnable() { // from class: androidx.media3.exoplayer.source.preload.a
            @Override // java.lang.Runnable
            public final void run() {
                l.e(this.f14554d, pVar, mediaSource);
            }
        });
    }

    public final void C(final MediaSource mediaSource, final Predicate predicate) {
        androidx.media3.common.util.n0.h1(this.f14603g, new Runnable() { // from class: androidx.media3.exoplayer.source.preload.b
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f14558d, mediaSource, predicate);
            }
        });
    }

    public final void D() {
        synchronized (this.f14597a) {
            this.f14606j--;
        }
    }

    public abstract void E(b bVar, Object obj);

    public void F(b bVar) {
        bVar.i();
    }

    public final boolean G(androidx.media3.common.p pVar) {
        b bVarB = this.f14602f.b(pVar);
        if (bVarB == null) {
            return false;
        }
        F(bVarB);
        this.f14602f.e(pVar);
        if (!u(bVarB)) {
            return true;
        }
        v();
        return true;
    }

    public final void H() {
        this.f14604h.clear();
        this.f14604h.addAll(this.f14602f.f());
        Collections.sort(this.f14604h);
        this.f14605i = 0;
        this.f14606j = this.f14604h.size() - 1;
    }

    public boolean I() {
        return true;
    }

    public final void k(androidx.media3.common.p pVar, Object obj) {
        l(this.f14600d.g(pVar), obj);
    }

    public final void l(MediaSource mediaSource, Object obj) {
        b bVarN = n(mediaSource.b(), mediaSource, obj);
        this.f14602f.d(bVarN.f14611d, bVarN.e(), bVarN);
    }

    public void m(PreloadManagerListener preloadManagerListener) {
        this.f14601e.c(preloadManagerListener);
    }

    public abstract b n(androidx.media3.common.p pVar, MediaSource mediaSource, Object obj);

    public final b o() {
        if (this.f14605i >= this.f14604h.size()) {
            return null;
        }
        return (b) this.f14604h.get(this.f14605i);
    }

    public final MediaSource p(androidx.media3.common.p pVar) {
        if (this.f14602f.a(pVar)) {
            return ((b) com.google.common.base.m.p(this.f14602f.b(pVar))).e();
        }
        return null;
    }

    public b q() {
        synchronized (this.f14597a) {
            try {
                int i14 = this.f14605i;
                int i15 = this.f14606j;
                if (i14 >= i15) {
                    return null;
                }
                return (b) this.f14604h.get(i15);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Object r(androidx.media3.common.p pVar) {
        synchronized (this.f14597a) {
            try {
                b bVarO = o();
                if (bVarO != null && pVar.equals(bVarO.f14611d)) {
                    return this.f14607k;
                }
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Object s(MediaSource mediaSource) {
        synchronized (this.f14597a) {
            try {
                b bVarO = o();
                if (bVarO != null && mediaSource == bVarO.e()) {
                    return this.f14607k;
                }
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void t() {
        synchronized (this.f14597a) {
            try {
                H();
                while (this.f14605i < this.f14604h.size() && !w()) {
                    this.f14605i++;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean u(b bVar) {
        boolean z14;
        synchronized (this.f14597a) {
            z14 = bVar == o();
        }
        return z14;
    }

    public final void v() {
        synchronized (this.f14597a) {
            do {
                try {
                    int i14 = this.f14605i + 1;
                    this.f14605i = i14;
                    if (i14 >= this.f14604h.size()) {
                        break;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            } while (!w());
        }
    }

    public final boolean w() {
        if (!I()) {
            return false;
        }
        b bVar = (b) this.f14604h.get(this.f14605i);
        if (bVar.g()) {
            return false;
        }
        Object objA = this.f14599c.a(bVar.f14612e);
        this.f14607k = objA;
        E(bVar, objA);
        return true;
    }

    public final void x(final androidx.media3.common.p pVar, final Predicate predicate) {
        this.f14603g.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.i
            @Override // java.lang.Runnable
            public final void run() {
                l.c(this.f14586d, pVar, predicate);
            }
        });
    }

    public final void y(final MediaSource mediaSource, final Predicate predicate) {
        this.f14603g.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.d
            @Override // java.lang.Runnable
            public final void run() {
                l.h(this.f14567d, mediaSource, predicate);
            }
        });
    }

    public final void z(final p0 p0Var, final androidx.media3.common.p pVar, final Predicate predicate) {
        this.f14603g.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.e
            @Override // java.lang.Runnable
            public final void run() {
                l.i(this.f14570d, pVar, predicate, p0Var);
            }
        });
    }
}
