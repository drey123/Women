package co;

import io.reactivex.functions.Function;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.UserDataSyncDao;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.mapper.UserDataSyncEntityMapper;
import org.iggymedia.periodtracker.data.feature.common.userdatasync.UserDataSyncCache;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements UserDataSyncCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserDataSyncDao f28880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserDataSyncEntityMapper f28881b;

    public c(UserDataSyncDao userDataSyncDao, UserDataSyncEntityMapper userDataSyncEntityMapper) {
        userDataSyncDao.getClass();
        userDataSyncEntityMapper.getClass();
        this.f28880a = userDataSyncDao;
        this.f28881b = userDataSyncEntityMapper;
    }

    public static t9.b c(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b d(c cVar, List list) {
        list.getClass();
        return !list.isEmpty() ? t9.c.a(cVar.f28881b.b(CollectionsKt.w0(list))) : t9.a.f147707b;
    }

    @Override // org.iggymedia.periodtracker.data.feature.common.userdatasync.UserDataSyncCache
    public e a(String str) {
        str.getClass();
        e eVarB = this.f28880a.b(new fo.a(str));
        final Function1 function1 = new Function1() { // from class: co.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.d(this.f28878d, (List) obj);
            }
        };
        e eVarE0 = eVarB.e0(new Function() { // from class: co.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.c(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.data.feature.common.userdatasync.UserDataSyncCache
    public uf.b b(mr1.a aVar) {
        aVar.getClass();
        return this.f28880a.c((go.a) this.f28881b.a(aVar));
    }
}
