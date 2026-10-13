package sy2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialGroupsResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.repository.SocialGroupFactory;
import org.iggymedia.periodtracker.feature.social.data.repository.datasource.ItemsListStore;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s0 implements SocialGroupsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemsListStore f146197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f146198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialRemoteApi f146199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialGroupsResponseMapper f146200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialGroupJsonMapper f146201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SocialGroupFactory f146202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DispatcherProvider f146203g;

    public s0(ItemsListStore itemsListStore, ItemStoreRx itemStoreRx, SocialRemoteApi socialRemoteApi, SocialGroupsResponseMapper socialGroupsResponseMapper, SocialGroupJsonMapper socialGroupJsonMapper, SocialGroupFactory socialGroupFactory, DispatcherProvider dispatcherProvider) {
        itemsListStore.getClass();
        itemStoreRx.getClass();
        socialRemoteApi.getClass();
        socialGroupsResponseMapper.getClass();
        socialGroupJsonMapper.getClass();
        socialGroupFactory.getClass();
        dispatcherProvider.getClass();
        this.f146197a = itemsListStore;
        this.f146198b = itemStoreRx;
        this.f146199c = socialRemoteApi;
        this.f146200d = socialGroupsResponseMapper;
        this.f146201e = socialGroupJsonMapper;
        this.f146202f = socialGroupFactory;
        this.f146203g = dispatcherProvider;
    }

    public static qv.g g(s0 s0Var, qv.g gVar) {
        gVar.getClass();
        if (gVar instanceof qv.g.c) {
            s0Var.f146197a.a((List) ((qv.g.c) gVar).a());
        }
        return gVar;
    }

    public static qv.g h(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static qv.g i(s0 s0Var, qv.g gVar) {
        gVar.getClass();
        if (gVar instanceof qv.g.c) {
            s0Var.f146197a.a(kotlin.collections.v.e(((qv.g.c) gVar).a()));
        }
        return gVar;
    }

    public static SingleSource j(t9.b bVar) {
        bVar.getClass();
        uf.j jVarE = uf.j.E(bVar);
        jVarE.getClass();
        return u9.a.e(jVarE).V(i03.a.NOT_CHANGED);
    }

    public static SingleSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static qv.g l(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static void n(s0 s0Var) {
        s0Var.f146198b.reset();
    }

    public static void p(s0 s0Var) {
        s0Var.f146198b.b(i03.a.CHANGED);
    }

    public static void q(final s0 s0Var, final String str, final r03.o oVar) {
        s0Var.f146197a.c(new Function1() { // from class: sy2.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s0.r(str, (r03.m) obj));
            }
        }, new Function1() { // from class: sy2.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.s(this.f146141d, oVar, (r03.m) obj);
            }
        });
    }

    public static final boolean r(String str, r03.m mVar) {
        mVar.getClass();
        return Intrinsics.d(mVar.i(), str);
    }

    public static final r03.m s(s0 s0Var, r03.o oVar, r03.m mVar) {
        mVar.getClass();
        return s0Var.f146202f.a(mVar, oVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository
    public uf.j a(String str, String str2) {
        str.getClass();
        str2.getClass();
        uf.j jVarB = dv.b.b(this.f146199c.getSocialGroupDetails(str, str2), this.f146201e, this.f146203g.a());
        final Function1 function1 = new Function1() { // from class: sy2.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.i(this.f146186d, (qv.g) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: sy2.q0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.h(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository
    public uf.h b() {
        return this.f146197a.b();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository
    public uf.h c() {
        uf.h hVarA = this.f146198b.a();
        final Function1 function1 = new Function1() { // from class: sy2.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.j((t9.b) obj);
            }
        };
        uf.h hVarR0 = hVarA.r0(new Function() { // from class: sy2.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.k(function1, obj);
            }
        });
        hVarR0.getClass();
        return hVarR0;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository
    public uf.j d(String str) {
        str.getClass();
        uf.j jVarB = dv.b.b(this.f146199c.getSocialGroupsByUserId(str), this.f146200d, this.f146203g.a());
        final Function1 function1 = new Function1() { // from class: sy2.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.g(this.f146156d, (qv.g) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: sy2.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s0.l(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository
    public uf.b e(final String str, final r03.o oVar) {
        str.getClass();
        oVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.h0
            @Override // io.reactivex.functions.Action
            public final void run() {
                s0.q(this.f146113a, str, oVar);
            }
        }).g(uf.b.G(new Action() { // from class: sy2.j0
            @Override // io.reactivex.functions.Action
            public final void run() {
                s0.p(this.f146124a);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository
    public uf.b f() {
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.m0
            @Override // io.reactivex.functions.Action
            public final void run() {
                s0.n(this.f146149a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
