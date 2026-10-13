package ir2;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.WeekDetailsCache;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.mapper.WeekDetailsMapper;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements WeekDetailsCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f66261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeekDetailsDao f66262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeekDetailsMapper f66263c;

    public d(SchedulerProvider schedulerProvider, WeekDetailsDao weekDetailsDao, WeekDetailsMapper weekDetailsMapper) {
        schedulerProvider.getClass();
        weekDetailsDao.getClass();
        weekDetailsMapper.getClass();
        this.f66261a = schedulerProvider;
        this.f66262b = weekDetailsDao;
        this.f66263c = weekDetailsMapper;
    }

    public static List c(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static CompletableSource d(d dVar, String str, List list) {
        return dVar.f66262b.d(str, dVar.f66263c.b(str, list));
    }

    public static List e(d dVar, List list) {
        list.getClass();
        return dVar.f66263c.a(list);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.WeekDetailsCache
    public h a(String str) {
        str.getClass();
        h hVarA = this.f66262b.a(str);
        final Function1 function1 = new Function1() { // from class: ir2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.e(this.f66256d, (List) obj);
            }
        };
        h hVarP1 = hVarA.D0(new Function() { // from class: ir2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(function1, obj);
            }
        }).p1(this.f66261a.a());
        hVarP1.getClass();
        return hVarP1;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.WeekDetailsCache
    public uf.b b(final String str, final List list) {
        str.getClass();
        list.getClass();
        uf.b bVarY = uf.b.s(new Callable() { // from class: ir2.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.d(this.f66258d, str, list);
            }
        }).Y(this.f66261a.a());
        bVarY.getClass();
        return bVarY;
    }
}
