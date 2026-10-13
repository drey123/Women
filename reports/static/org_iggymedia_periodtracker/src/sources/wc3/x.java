package wc3;

import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements SyncManager {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f161662c = i.f161635e | m.f161648d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f161663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f161664b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f161665d = new a();

        public a() {
            super(1, SyncManager.class, "manuallyStartedSyncFailed", "manuallyStartedSyncFailed()Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(SyncManager syncManager) {
            syncManager.getClass();
            return syncManager.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f161666d = new b();

        public b() {
            super(1, SyncManager.class, "manuallyStartedSyncHappened", "manuallyStartedSyncHappened()Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(SyncManager syncManager) {
            syncManager.getClass();
            return syncManager.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f161667d = new c();

        public c() {
            super(1, SyncManager.class, "syncComplete", "syncComplete()Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(SyncManager syncManager) {
            syncManager.getClass();
            return syncManager.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f161668d = new d();

        public d() {
            super(1, SyncManager.class, "syncFails", "syncFails()Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(SyncManager syncManager) {
            syncManager.getClass();
            return syncManager.g();
        }
    }

    public x(m mVar, i iVar) {
        mVar.getClass();
        iVar.getClass();
        this.f161663a = mVar;
        this.f161664b = iVar;
    }

    public static Unit i(SyncManager syncManager) {
        syncManager.getClass();
        syncManager.d();
        return Unit.f73266a;
    }

    public static ObservableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static Unit l(SyncManager syncManager) {
        syncManager.getClass();
        syncManager.a();
        return Unit.f73266a;
    }

    public static ObservableSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static Unit n(boolean z14, SyncManager syncManager) {
        syncManager.getClass();
        syncManager.e(z14);
        return Unit.f73266a;
    }

    public static SingleSource o(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource p(boolean z14, SyncManager syncManager) {
        syncManager.getClass();
        return syncManager.b(z14);
    }

    public static ObservableSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void a() {
        r(new Function1() { // from class: wc3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.l((SyncManager) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.j b(final boolean z14) {
        uf.j jVarS = s();
        final Function1 function1 = new Function1() { // from class: wc3.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.p(z14, (SyncManager) obj);
            }
        };
        uf.j jVarW = jVarS.w(new Function() { // from class: wc3.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.o(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h c() {
        uf.j jVarS = s();
        final c cVar = c.f161667d;
        uf.h hVarZ = jVarS.z(new Function() { // from class: wc3.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.k(cVar, obj);
            }
        });
        hVarZ.getClass();
        return hVarZ;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void d() {
        r(new Function1() { // from class: wc3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.i((SyncManager) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void e(final boolean z14) {
        r(new Function1() { // from class: wc3.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.n(z14, (SyncManager) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h f() {
        uf.j jVarS = s();
        final b bVar = b.f161666d;
        uf.h hVarZ = jVarS.z(new Function() { // from class: wc3.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.q(bVar, obj);
            }
        });
        hVarZ.getClass();
        return hVarZ;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h g() {
        uf.j jVarS = s();
        final d dVar = d.f161668d;
        uf.h hVarZ = jVarS.z(new Function() { // from class: wc3.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.j(dVar, obj);
            }
        });
        hVarZ.getClass();
        return hVarZ;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h h() {
        uf.j jVarS = s();
        final a aVar = a.f161665d;
        uf.h hVarZ = jVarS.z(new Function() { // from class: wc3.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.m(aVar, obj);
            }
        });
        hVarZ.getClass();
        return hVarZ;
    }

    public final void r(Function1 function1) {
        this.f161664b.i(function1);
    }

    public final uf.j s() {
        uf.j jVarJ = this.f161664b.j().j(this.f161663a.c());
        jVarJ.getClass();
        return jVarJ;
    }
}
