package rm;

import android.database.sqlite.SQLiteFullException;
import hl.b0;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import org.iggymedia.periodtracker.activitylogs.remote.ActivityLogRemote;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import so3.z1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements ActivityLogRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityLogRoomCache f139352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityLogRemote f139353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f139354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xm.a f139355d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f139356d = new a();

        public a() {
            super(1, CollectionsKt.class, "isNotEmpty", "isNotEmpty(Ljava/util/Collection;)Z", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List list) {
            list.getClass();
            return Boolean.valueOf(!list.isEmpty());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f139357d = new b();

        public b() {
            super(1, CollectionsKt.class, "isNotEmpty", "isNotEmpty(Ljava/util/Collection;)Z", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List list) {
            list.getClass();
            return Boolean.valueOf(!list.isEmpty());
        }
    }

    public t(ActivityLogRoomCache activityLogRoomCache, ActivityLogRemote activityLogRemote, SchedulerProvider schedulerProvider, xm.a aVar) {
        activityLogRoomCache.getClass();
        activityLogRemote.getClass();
        schedulerProvider.getClass();
        aVar.getClass();
        this.f139352a = activityLogRoomCache;
        this.f139353b = activityLogRemote;
        this.f139354c = schedulerProvider;
        this.f139355d = aVar;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource f(t tVar, List list, retrofit2.w wVar) {
        wVar.getClass();
        return (wVar.f() || z1.a(wVar) || z1.c(wVar)) ? tVar.u(list) : uf.b.F(new retrofit2.i(wVar));
    }

    public static CompletableSource g(t tVar, String str, List list) {
        list.getClass();
        return tVar.z(str, list);
    }

    public static List h(t tVar, List list) {
        list.getClass();
        return tVar.f139355d.b(list);
    }

    public static Unit i(t tVar, wm.a aVar, Throwable th4) {
        th4.getClass();
        tVar.w(th4, aVar);
        return Unit.f73266a;
    }

    public static Unit j(t tVar, retrofit2.w wVar) {
        wVar.getClass();
        if (z1.a(wVar)) {
            tVar.v(wVar);
        }
        return Unit.f73266a;
    }

    public static List k(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static void l(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Iterable m(List list) {
        list.getClass();
        return list;
    }

    public static Iterable n(Function1 function1, Object obj) {
        obj.getClass();
        return (Iterable) function1.invoke(obj);
    }

    public static boolean o(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static qv.h p(Throwable th4) {
        th4.getClass();
        return new qv.h.a(th4);
    }

    public static boolean q(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void r(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource s(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit t(Throwable th4) {
        if (!(th4 instanceof IOException) && (!(th4 instanceof retrofit2.i) || ((retrofit2.i) th4).a() < 500)) {
            ym.a.a(re0.d.f138190b).n("Error while syncing activity logs.", th4);
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository
    public uf.h a() {
        return this.f139352a.a();
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository
    public uf.j b(final String str) {
        str.getClass();
        uf.h hVarX = x();
        final Function1 function1 = new Function1() { // from class: rm.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.g(this.f139335d, str, (List) obj);
            }
        };
        uf.j jVarJ0 = hVarX.y(new Function() { // from class: rm.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.c(function1, obj);
            }
        }).j0(qv.h.b.f135945a);
        final Function1 function2 = new Function1() { // from class: rm.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.t((Throwable) obj);
            }
        };
        uf.j jVarL = jVarJ0.p(new Consumer() { // from class: rm.m
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.r(function2, obj);
            }
        }).L(new Function() { // from class: rm.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.p((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository
    public uf.b clear() {
        return this.f139352a.clear();
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository
    public uf.b d(final wm.a aVar) {
        aVar.getClass();
        uf.b bVarY = this.f139352a.d(aVar).Y(this.f139354c.a());
        final Function1 function1 = new Function1() { // from class: rm.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.i(this.f139345d, aVar, (Throwable) obj);
            }
        };
        uf.b bVarO = bVarY.B(new Consumer() { // from class: rm.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.e(function1, obj);
            }
        }).O();
        bVarO.getClass();
        return bVarO;
    }

    public uf.b u(List list) {
        list.getClass();
        return this.f139352a.b(list);
    }

    public final void v(retrofit2.w wVar) {
        re0.f fVarA = ym.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            b0 b0VarD = wVar.d();
            if (b0VarD != null) {
                jVar.h("message", b0VarD.m());
            }
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Bad request on syncing activity logs", null, jVar.e());
        }
    }

    public final void w(Throwable th4, wm.a aVar) {
        if (th4 instanceof SQLiteFullException) {
            return;
        }
        re0.f fVarA = ym.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Failed to insert activity log", th4);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("ActivityLog", aVar.toString());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to insert activity log", assertionError, jVar.e());
        }
    }

    public final uf.h x() {
        uf.j jVarY = y();
        final a aVar = a.f139356d;
        uf.f fVarV = jVarY.v(new Predicate() { // from class: rm.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t.o(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: rm.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.h(this.f139339d, (List) obj);
            }
        };
        uf.f fVarA = fVarV.A(new Function() { // from class: rm.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.k(function1, obj);
            }
        });
        final b bVar = b.f139357d;
        uf.f fVarQ = fVarA.q(new Predicate() { // from class: rm.h
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t.q(bVar, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rm.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.m((List) obj);
            }
        };
        uf.h hVarE = fVarQ.w(new Function() { // from class: rm.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.n(function2, obj);
            }
        }).e(500);
        hVarE.getClass();
        return hVarE;
    }

    public uf.j y() {
        return this.f139352a.c();
    }

    public final uf.b z(String str, final List list) {
        uf.j jVarSend = this.f139353b.send(str, list);
        final Function1 function1 = new Function1() { // from class: rm.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.j(this.f139348d, (retrofit2.w) obj);
            }
        };
        uf.j jVarS = jVarSend.s(new Consumer() { // from class: rm.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                t.l(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rm.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.f(this.f139350d, list, (retrofit2.w) obj);
            }
        };
        uf.b bVarX = jVarS.x(new Function() { // from class: rm.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t.s(function2, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
