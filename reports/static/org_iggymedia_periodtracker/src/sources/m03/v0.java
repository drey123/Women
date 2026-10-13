package m03;

import java.util.List;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsSecretChatsNewDesignEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v0 implements PostProcessResultUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f78404e = q03.a.f131856a | e0.f78306b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PostProcessResultUseCase f78405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsSecretChatsNewDesignEnabledUseCase f78406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f78407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q03.a f78408d;

    public v0(PostProcessResultUseCase postProcessResultUseCase, IsSecretChatsNewDesignEnabledUseCase isSecretChatsNewDesignEnabledUseCase, e0 e0Var, q03.a aVar) {
        postProcessResultUseCase.getClass();
        isSecretChatsNewDesignEnabledUseCase.getClass();
        e0Var.getClass();
        aVar.getClass();
        this.f78405a = postProcessResultUseCase;
        this.f78406b = isSecretChatsNewDesignEnabledUseCase;
        this.f78407c = e0Var;
        this.f78408d = aVar;
    }

    public static uj0.a b(v0 v0Var, uj0.a aVar, Boolean bool, List list) {
        aVar.getClass();
        bool.getClass();
        list.getClass();
        return bool.booleanValue() ? v0Var.f78408d.b(aVar, list) : aVar;
    }

    public static uj0.a c(Function3 function3, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        return (uj0.a) function3.invoke(obj, obj2, obj3);
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase
    public uf.j a(uj0.a aVar) {
        aVar.getClass();
        uf.j jVarA = this.f78405a.a(aVar);
        uf.j jVarE0 = qk.p.f(this.f78406b.isEnabled(), null, 1, null).e0(Boolean.FALSE);
        uf.j jVarE1 = qk.p.f(this.f78407c.a(), null, 1, null).e0(kotlin.collections.w.o());
        final Function3 function3 = new Function3() { // from class: m03.t0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return v0.b(this.f78401d, (uj0.a) obj, (Boolean) obj2, (List) obj3);
            }
        };
        uf.j jVarE2 = uf.j.e0(jVarA, jVarE0, jVarE1, new io.reactivex.functions.Function3() { // from class: m03.u0
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                return v0.c(function3, obj, obj2, obj3);
            }
        });
        jVarE2.getClass();
        return jVarE2;
    }
}
