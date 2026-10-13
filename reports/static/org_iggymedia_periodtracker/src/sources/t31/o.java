package t31;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.timeline.data.mapper.TimelineStatusJsonMapper;
import org.iggymedia.periodtracker.core.timeline.data.remote.TimelineStatusRemoteApi;
import org.iggymedia.periodtracker.core.timeline.data.remote.request.MarkTimelineSeenRequest;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements TimelineStatusRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimelineStatusRemoteApi f146716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimelineStatusJsonMapper f146717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStoreRx f146718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SystemTimeUtil f146719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f146720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicLong f146721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final uf.h f146722g;

    public o(TimelineStatusRemoteApi timelineStatusRemoteApi, TimelineStatusJsonMapper timelineStatusJsonMapper, ItemStoreRx itemStoreRx, SystemTimeUtil systemTimeUtil, DispatcherProvider dispatcherProvider) {
        timelineStatusRemoteApi.getClass();
        timelineStatusJsonMapper.getClass();
        itemStoreRx.getClass();
        systemTimeUtil.getClass();
        dispatcherProvider.getClass();
        this.f146716a = timelineStatusRemoteApi;
        this.f146717b = timelineStatusJsonMapper;
        this.f146718c = itemStoreRx;
        this.f146719d = systemTimeUtil;
        this.f146720e = dispatcherProvider;
        this.f146721f = new AtomicLong(0L);
        this.f146722g = u9.a.f(itemStoreRx.a());
    }

    public static CompletableSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static void i(o oVar) {
        oVar.f146718c.c(new Function1() { // from class: t31.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.v((x31.b) obj);
            }
        });
    }

    public static CompletableSource j(o oVar, Unit unit) {
        unit.getClass();
        return oVar.e();
    }

    public static SingleSource l(final o oVar, final qv.g gVar) {
        gVar.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: t31.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o.r(gVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: t31.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.s(this.f146712d, (x31.c) obj);
            }
        };
        return fVarX.s(new Function() { // from class: t31.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.u(function1, obj);
            }
        }).j(uf.j.E(gVar));
    }

    public static void o(o oVar, x31.b bVar) {
        oVar.f146718c.b(bVar);
    }

    public static final x31.c r(qv.g gVar) {
        qv.g.c cVar = gVar instanceof qv.g.c ? (qv.g.c) gVar : null;
        if (cVar != null) {
            return (x31.c) cVar.a();
        }
        return null;
    }

    public static final CompletableSource s(final o oVar, x31.c cVar) {
        cVar.getClass();
        return uf.b.G(new Action() { // from class: t31.n
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.t(this.f146715a);
            }
        });
    }

    public static final void t(o oVar) {
        oVar.f146721f.set(oVar.f146719d.b());
    }

    public static final CompletableSource u(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final x31.b v(x31.b bVar) {
        bVar.getClass();
        return bVar.a(0, x31.a.NONE);
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository
    public uf.h a() {
        return this.f146722g;
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository
    public long b() {
        return this.f146721f.get();
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository
    public uf.j c(String str) {
        str.getClass();
        uf.j jVarB = dv.b.b(this.f146716a.getTimelineStatus(str), this.f146717b, this.f146720e.a());
        final Function1 function1 = new Function1() { // from class: t31.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.l(this.f146707d, (qv.g) obj);
            }
        };
        uf.j jVarW = jVarB.w(new Function() { // from class: t31.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.h(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository
    public uf.b d(final x31.b bVar) {
        bVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: t31.d
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.o(this.f146705a, bVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository
    public uf.b e() {
        uf.b bVarG = uf.b.G(new Action() { // from class: t31.m
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.i(this.f146714a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusRepository
    public uf.j f(String str) {
        str.getClass();
        uf.j<Unit> jVarMarkTimelineAsSeen = this.f146716a.markTimelineAsSeen(str, new MarkTimelineSeenRequest(w.o()));
        final Function1 function1 = new Function1() { // from class: t31.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.j(this.f146709d, (Unit) obj);
            }
        };
        uf.b bVarX = jVarMarkTimelineAsSeen.x(new Function() { // from class: t31.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.g(function1, obj);
            }
        });
        bVarX.getClass();
        return rv.a.K0(bVarX);
    }
}
