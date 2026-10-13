package d51;

import g51.d;
import g51.e;
import g51.f;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.PointEventDao;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao.specification.PointEventsAdditionalFieldsSpecification;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements PointEventCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointEventDao f38704a;

    public c(PointEventDao pointEventDao) {
        pointEventDao.getClass();
        this.f38704a = pointEventDao;
    }

    public static t9.b h(List list) {
        list.getClass();
        return t9.c.a(CollectionsKt.firstOrNull(list));
    }

    public static t9.b i(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.b a(List list) {
        list.getClass();
        return this.f38704a.a(list);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.b b(String str) {
        str.getClass();
        return this.f38704a.d(new e(new g51.b(str), null, 2, null));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.b c(i51.e eVar) {
        eVar.getClass();
        return this.f38704a.c(eVar);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.e d(String str) {
        str.getClass();
        uf.e eVarB = this.f38704a.b(new g51.b(str));
        final Function1 function1 = new Function1() { // from class: d51.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.h((List) obj);
            }
        };
        uf.e eVarE0 = eVarB.e0(new Function() { // from class: d51.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.i(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.b e(long j14, long j15, CacheGeneralPointEventSubCategory cacheGeneralPointEventSubCategory) {
        f fVar;
        cacheGeneralPointEventSubCategory.getClass();
        String strE = cacheGeneralPointEventSubCategory.getCategory().e();
        boolean z14 = cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithName;
        PointEventsAdditionalFieldsSpecification cVar = null;
        if (z14) {
            fVar = new f(j14, j15, strE, ((CacheGeneralSubCategoryWithName) cacheGeneralPointEventSubCategory).e());
        } else {
            if (!(cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithType) && !(cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithResult)) {
                app.rive.c.a();
                return null;
            }
            fVar = new f(j14, j15, strE, null, 8, null);
        }
        if (!z14) {
            if (cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithType) {
                cVar = new d((CacheGeneralSubCategoryWithType) cacheGeneralPointEventSubCategory);
            } else {
                if (!(cacheGeneralPointEventSubCategory instanceof CacheGeneralSubCategoryWithResult)) {
                    app.rive.c.a();
                    return null;
                }
                cVar = new g51.c((CacheGeneralSubCategoryWithResult) cacheGeneralPointEventSubCategory);
            }
        }
        return j(fVar, cVar);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.e f(String str, long j14, long j15) {
        str.getClass();
        return this.f38704a.b(new g51.a(new f(j14, j15, str, null, 8, null)));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.PointEventCache
    public uf.e g(String str, long j14, long j15) {
        return this.f38704a.b(new f(j14, j15, str, null, 8, null));
    }

    public final uf.b j(DynamicRealmQuerySpecification dynamicRealmQuerySpecification, PointEventsAdditionalFieldsSpecification pointEventsAdditionalFieldsSpecification) {
        return this.f38704a.d(new e(dynamicRealmQuerySpecification, pointEventsAdditionalFieldsSpecification));
    }
}
