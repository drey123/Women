package ao0;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.profile.cache.dao.ProfileDao;
import org.iggymedia.periodtracker.core.profile.data.mapper.ProfileMapper;
import org.iggymedia.periodtracker.core.profile.domain.ProfileRepository;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements ProfileRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileDao f20467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProfileMapper f20468b;

    public d(ProfileDao profileDao, ProfileMapper profileMapper) {
        profileDao.getClass();
        profileMapper.getClass();
        this.f20467a = profileDao;
        this.f20468b = profileMapper;
    }

    public static yn0.b d(d dVar, Function1 function1, yn0.b bVar) {
        bVar.getClass();
        return dVar.f20468b.a((fo0.c) function1.invoke(dVar.f20468b.b(bVar)));
    }

    public static t9.b e(d dVar, t9.b bVar) {
        bVar.getClass();
        ProfileMapper profileMapper = dVar.f20468b;
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        fo0.c cVarB = profileMapper.b((yn0.b) objB);
        return cVarB != null ? new t9.d(cVarB) : t9.a.f147707b;
    }

    public static t9.b f(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.ProfileRepository
    public e a() {
        e eVarA = this.f20467a.a();
        final Function1 function1 = new Function1() { // from class: ao0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.e(this.f20463d, (t9.b) obj);
            }
        };
        e eVarE0 = eVarA.e0(new Function() { // from class: ao0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.f(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.ProfileRepository
    public j b(final Function1 function1) {
        function1.getClass();
        return this.f20467a.b(new Function1() { // from class: ao0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.d(this.f20465d, function1, (yn0.b) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.ProfileRepository
    public uf.b c(fo0.c cVar) {
        cVar.getClass();
        return this.f20467a.c(this.f20468b.a(cVar));
    }
}
