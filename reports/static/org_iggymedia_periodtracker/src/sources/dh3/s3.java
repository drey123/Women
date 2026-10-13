package dh3;

import io.reactivex.CompletableSource;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.SingleSource;
import io.reactivex.SingleTransformer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.SyncManagerObserver;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class s3 implements SyncManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Disposable f40349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Disposable f40350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f40351c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Disposable f40355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l2 f40356h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f40352d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f40353e = Collections.synchronizedSet(Collections.newSetFromMap(new ConcurrentHashMap()));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.processors.c f40354f = io.reactivex.processors.c.X0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f40357i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public io.reactivex.subjects.c f40358j = io.reactivex.subjects.c.T1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends y4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public io.reactivex.subjects.c f40359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public io.reactivex.subjects.c f40360b;

        public a() {
            this.f40359a = io.reactivex.subjects.c.T1();
            this.f40360b = io.reactivex.subjects.c.T1();
        }

        @Override // org.iggymedia.periodtracker.core.base.data.SyncManagerObserver
        public void a(Throwable th4) {
            this.f40359a.onNext(Unit.f73266a);
        }

        @Override // org.iggymedia.periodtracker.core.base.data.SyncManagerObserver
        public void b() {
            this.f40360b.onNext(Unit.f73266a);
        }
    }

    public s3(l2 l2Var) {
        this.f40356h = l2Var;
        this.f40353e.add(this.f40357i);
    }

    private void Y(boolean z14) {
        re0.d.a.d("[Growth]: scheduleSync", new Object[0]);
        Disposable disposable = this.f40349a;
        if (disposable == null || disposable.isDisposed()) {
            b0();
        }
        this.f40354f.onNext(Boolean.valueOf(z14));
    }

    public static /* synthetic */ boolean l(Boolean bool) {
        return !bool.booleanValue();
    }

    public final uf.j F() {
        return uf.j.B(new Callable() { // from class: dh3.w2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f40417d.L();
            }
        }).w(new Function() { // from class: dh3.x2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return this.f40431d.K((Boolean) obj);
            }
        }).s(new Consumer() { // from class: dh3.y2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                re0.d.a.d("[Growth]: canSync: %s", (Boolean) obj);
            }
        });
    }

    public final Disposable G(long j14) {
        return c0(false).w(j14, TimeUnit.SECONDS).Y(org.iggymedia.periodtracker.util.g.a(org.iggymedia.periodtracker.util.g.a.SYNC_RUNNABLE)).U();
    }

    public final uf.b H() {
        return uf.b.G(new Action() { // from class: dh3.d3
            @Override // io.reactivex.functions.Action
            public final void run() {
                this.f40132a.N();
            }
        });
    }

    public final boolean I() {
        return PeriodTrackerApplication.o().q().a();
    }

    public final uf.j J() {
        return CoreGdprApi.s(PeriodTrackerApplication.o()).r().get();
    }

    public final /* synthetic */ SingleSource K(Boolean bool) {
        return !bool.booleanValue() ? uf.j.E(Boolean.FALSE) : J().s(new Consumer() { // from class: dh3.z2
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40444d.M((Boolean) obj);
            }
        });
    }

    public final /* synthetic */ Boolean L() {
        if (!this.f40351c && !this.f40352d) {
            W(new uj3.j("Sync off. isSyncEnabled disabled"));
            return Boolean.FALSE;
        }
        if (I()) {
            return Boolean.TRUE;
        }
        W(new uj3.j("No internet connection available"));
        return Boolean.FALSE;
    }

    public final /* synthetic */ void M(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        W(new uj3.j("GDPR not consented."));
    }

    public final /* synthetic */ void N() {
        try {
            this.f40356h.a();
            V();
            re0.d.a.d("sync# Sync completed and need to notify about completion. Thread: %s", Thread.currentThread());
        } catch (Throwable th4) {
            X(th4);
            this.f40356h.j(th4);
        }
    }

    public final /* synthetic */ void O(boolean z14, final SingleEmitter singleEmitter) {
        uf.j jVarE0 = uf.h.E0(this.f40357i.f40360b.D0(new Function() { // from class: dh3.a3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return Boolean.TRUE;
            }
        }), this.f40357i.f40359a.D0(new Function() { // from class: dh3.b3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return Boolean.FALSE;
            }
        })).e0(Boolean.FALSE);
        Objects.requireNonNull(singleEmitter);
        singleEmitter.c(jVarE0.P(new Consumer() { // from class: dh3.c3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                singleEmitter.onSuccess((Boolean) obj);
            }
        }));
        if (z14) {
            this.f40358j.onNext(Boolean.TRUE);
        }
        Y(z14);
    }

    public final /* synthetic */ void P(Disposable disposable) {
        Z(true);
    }

    public final /* synthetic */ void Q(Boolean bool) {
        Z(false);
    }

    public final /* synthetic */ void R(Throwable th4) {
        Z(false);
    }

    public final /* synthetic */ SingleSource S(uf.j jVar) {
        return jVar.r(new Consumer() { // from class: dh3.h3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40208d.P((Disposable) obj);
            }
        }).s(new Consumer() { // from class: dh3.i3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40212d.Q((Boolean) obj);
            }
        }).p(new Consumer() { // from class: dh3.j3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f40240d.R((Throwable) obj);
            }
        });
    }

    public final /* synthetic */ void T(boolean z14) {
        if (z14) {
            this.f40358j.onNext(Boolean.FALSE);
        }
    }

    public final /* synthetic */ CompletableSource U(final boolean z14, Boolean bool) {
        return Boolean.TRUE.equals(bool) ? H() : uf.b.G(new Action() { // from class: dh3.o3
            @Override // io.reactivex.functions.Action
            public final void run() {
                this.f40306a.T(z14);
            }
        });
    }

    public final void V() {
        re0.d.a.d("[Growth]: notifyCompleted", new Object[0]);
        Iterator it = this.f40353e.iterator();
        while (it.hasNext()) {
            ((SyncManagerObserver) it.next()).b();
        }
    }

    public final void W(Throwable th4) {
        re0.d.a.l("[Growth]: sync notifyFailed: %s", th4.getMessage());
        Iterator it = this.f40353e.iterator();
        while (it.hasNext()) {
            ((SyncManagerObserver) it.next()).a(th4);
        }
    }

    public final void X(Throwable th4) {
        W(th4);
        if (this.f40351c) {
            d0(20L);
        }
    }

    public void Z(boolean z14) {
        re0.d.a.l("setForcedSyncEnabled: " + z14, new Object[0]);
        this.f40352d = z14;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void a() {
        Y(false);
    }

    public final SingleTransformer a0(boolean z14) {
        return z14 ? new SingleTransformer() { // from class: dh3.e3
            @Override // io.reactivex.SingleTransformer
            public final SingleSource a(uf.j jVar) {
                return this.f40145a.S(jVar);
            }
        } : new SingleTransformer() { // from class: dh3.g3
            @Override // io.reactivex.SingleTransformer
            public final SingleSource a(uf.j jVar) {
                return s3.q(jVar);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.j b(final boolean z14) {
        re0.d.a.d("[Growth]: scheduleSyncCompletable", new Object[0]);
        return uf.j.j(new SingleOnSubscribe() { // from class: dh3.n3
            @Override // io.reactivex.SingleOnSubscribe
            public final void a(SingleEmitter singleEmitter) {
                this.f40284a.O(z14, singleEmitter);
            }
        }).i(a0(z14));
    }

    public final void b0() {
        re0.d.a.d("[Growth]: subscribe#, subscribe to sync events!", new Object[0]);
        this.f40349a = this.f40354f.R0(3L, TimeUnit.SECONDS).o0().h0(org.iggymedia.periodtracker.util.g.a(org.iggymedia.periodtracker.util.g.a.SYNC_RUNNABLE)).P(new Function() { // from class: dh3.u2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return this.f40379d.c0(((Boolean) obj).booleanValue());
            }
        }).W(new Action() { // from class: dh3.f3
            @Override // io.reactivex.functions.Action
            public final void run() {
                s3.v();
            }
        }, new Consumer() { // from class: dh3.k3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                re0.d.a.r((Throwable) obj, "[Growth] sync# Error!!");
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h c() {
        return this.f40357i.f40360b;
    }

    public final uf.b c0(final boolean z14) {
        return F().I(org.iggymedia.periodtracker.util.g.a(org.iggymedia.periodtracker.util.g.a.SYNC_RUNNABLE)).s(new Consumer() { // from class: dh3.l3
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                re0.d.a.d("[Growth]: sync# Sync prepare to start when canSync(): %s", (Boolean) obj);
            }
        }).x(new Function() { // from class: dh3.m3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return this.f40280d.U(z14, (Boolean) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void d() {
        re0.d.a.d("[Growth]: syncImmediately", new Object[0]);
        e0();
        this.f40350b = G(0L);
    }

    public final void d0(long j14) {
        re0.d.a.d("[Growth]: syncWithDelay", new Object[0]);
        e0();
        this.f40355g = G(j14);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void e(boolean z14) {
        this.f40351c = z14;
        if (!z14) {
            e0();
        }
        a();
    }

    public final void e0() {
        Disposable disposable = this.f40355g;
        if (disposable != null && !disposable.isDisposed()) {
            this.f40355g.dispose();
        }
        Disposable disposable2 = this.f40350b;
        if (disposable2 != null && !disposable2.isDisposed()) {
            this.f40350b.dispose();
        }
        Disposable disposable3 = this.f40349a;
        if (disposable3 == null || disposable3.isDisposed()) {
            return;
        }
        this.f40349a.dispose();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h f() {
        return this.f40358j.d0(new Predicate() { // from class: dh3.p3
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) obj).booleanValue();
            }
        }).D0(new Function() { // from class: dh3.q3
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return Unit.f73266a;
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h g() {
        return this.f40357i.f40359a;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h h() {
        return this.f40358j.d0(new Predicate() { // from class: dh3.r3
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s3.l((Boolean) obj);
            }
        }).D0(new Function() { // from class: dh3.v2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return Unit.f73266a;
            }
        });
    }

    public static /* synthetic */ void v() {
    }

    public static /* synthetic */ SingleSource q(uf.j jVar) {
        return jVar;
    }
}
