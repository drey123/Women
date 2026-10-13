package nm;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache;
import org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao;
import org.iggymedia.periodtracker.activitylogs.cache.room.mapper.ActivityLogRoomMapper;
import org.iggymedia.periodtracker.activitylogs.cache.room.validator.ActivityLogValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ActivityLogRoomCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityLogRoomDao f83892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityLogRoomMapper f83893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityLogValidator f83894c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, j.class, "excludeNotValidActivityLogs", "excludeNotValidActivityLogs(Ljava/util/List;)Lio/reactivex/Single;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.j invoke(List list) {
            list.getClass();
            return ((j) this.receiver).o(list);
        }
    }

    public j(ActivityLogRoomDao activityLogRoomDao, ActivityLogRoomMapper activityLogRoomMapper, ActivityLogValidator activityLogValidator) {
        activityLogRoomDao.getClass();
        activityLogRoomMapper.getClass();
        activityLogValidator.getClass();
        this.f83892a = activityLogRoomDao;
        this.f83893b = activityLogRoomMapper;
        this.f83894c = activityLogValidator;
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static List f(j jVar, List list) {
        return jVar.f83893b.b(list);
    }

    public static List g(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static qm.a h(j jVar, wm.a aVar) {
        return jVar.f83893b.c(aVar);
    }

    public static SingleSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static CompletableSource j(j jVar, List list) {
        list.getClass();
        return jVar.f83892a.b(list);
    }

    public static List k(j jVar, List list) {
        list.getClass();
        return jVar.f83893b.a(list);
    }

    public static CompletableSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource m(j jVar, qm.a aVar) {
        aVar.getClass();
        return jVar.f83892a.d(aVar);
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache
    public uf.h a() {
        return this.f83892a.a();
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache
    public uf.b b(final List list) {
        list.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: nm.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.f(this.f83881d, list);
            }
        });
        final Function1 function1 = new Function1() { // from class: nm.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.j(this.f83883d, (List) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: nm.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.l(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache
    public uf.j c() {
        uf.j jVarC = this.f83892a.c();
        final a aVar = new a(this);
        uf.j jVarW = jVarC.w(new Function() { // from class: nm.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.i(aVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: nm.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.k(this.f83890d, (List) obj);
            }
        };
        uf.j jVarF = jVarW.F(new Function() { // from class: nm.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.g(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache
    public uf.b clear() {
        return this.f83892a.clear();
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.ActivityLogRoomCache
    public uf.b d(final wm.a aVar) {
        aVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: nm.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.h(this.f83885d, aVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: nm.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.m(this.f83887d, (qm.a) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: nm.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.e(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.j o(List list) {
        ActivityLogValidator activityLogValidator = this.f83894c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (activityLogValidator.a((qm.a) obj)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        uf.j jVarJ0 = this.f83892a.b((List) pair.getSecond()).j0((List) pair.getFirst());
        jVarJ0.getClass();
        return jVarJ0;
    }
}
