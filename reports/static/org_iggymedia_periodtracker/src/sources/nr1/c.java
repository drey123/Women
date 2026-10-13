package nr1;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.data.feature.common.userdatasync.UserDataSyncCache;
import org.iggymedia.periodtracker.data.feature.common.userdatasync.mapper.UserDataSyncMapper;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.UserDataSyncRepository;
import t9.d;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements UserDataSyncRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserDataSyncCache f84306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserDataSyncMapper f84307b;

    public c(UserDataSyncCache userDataSyncCache, UserDataSyncMapper userDataSyncMapper) {
        userDataSyncCache.getClass();
        userDataSyncMapper.getClass();
        this.f84306a = userDataSyncCache;
        this.f84307b = userDataSyncMapper;
    }

    public static t9.b c(c cVar, t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        ps1.a aVar = (ps1.a) cVar.f84307b.b((mr1.a) objB);
        return aVar != null ? new d(aVar) : t9.a.f147707b;
    }

    public static t9.b d(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.userdatasync.UserDataSyncRepository
    public e a(String str) {
        str.getClass();
        e eVarA = this.f84306a.a(str);
        final Function1 function1 = new Function1() { // from class: nr1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(this.f84304d, (t9.b) obj);
            }
        };
        e eVarE0 = eVarA.e0(new Function() { // from class: nr1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.d(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.userdatasync.UserDataSyncRepository
    public uf.b b(ps1.a aVar) {
        aVar.getClass();
        return this.f84306a.b((mr1.a) this.f84307b.a(aVar));
    }
}
