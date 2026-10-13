package sy2;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.data.mapper.UpdateGroupsStateResultMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.SocialGroupsStateRemote;
import org.iggymedia.periodtracker.feature.social.data.repository.datasource.SocialGroupsStateDiffDataSource;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k1 implements SocialGroupsStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialGroupsStateDiffDataSource f146131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialGroupsStateRemote f146132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateGroupsStateResultMapper f146133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.c f146134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f146135e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f146136d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.valueOf(obj instanceof ry2.a.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f146137d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return (ry2.a.b) obj;
        }
    }

    public k1(SocialGroupsStateDiffDataSource socialGroupsStateDiffDataSource, SocialGroupsStateRemote socialGroupsStateRemote, UpdateGroupsStateResultMapper updateGroupsStateResultMapper) {
        socialGroupsStateDiffDataSource.getClass();
        socialGroupsStateRemote.getClass();
        updateGroupsStateResultMapper.getClass();
        this.f146131a = socialGroupsStateDiffDataSource;
        this.f146132b = socialGroupsStateRemote;
        this.f146133c = updateGroupsStateResultMapper;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f146134d = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f146135e = cVarT2;
        final Function1 function1 = new Function1() { // from class: sy2.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.s(this.f146229d, (String) obj);
            }
        };
        cVarT1.v1(new Function() { // from class: sy2.b1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k1.h(function1, obj);
            }
        }).c(cVarT2);
    }

    public static qv.h d(k1 k1Var, ry2.a aVar) {
        aVar.getClass();
        return k1Var.f146133c.a(aVar);
    }

    public static boolean e(k1 k1Var, uy2.c cVar) {
        cVar.getClass();
        return k1Var.t(cVar);
    }

    public static SingleSource f(k1 k1Var, String str, uy2.c cVar) {
        cVar.getClass();
        return k1Var.v(cVar, str);
    }

    public static qv.h g(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.h) function1.invoke(obj);
    }

    public static SingleSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource i(final k1 k1Var, final uy2.c cVar, ry2.a aVar) {
        aVar.getClass();
        uf.j jVarE = uf.j.E(aVar);
        jVarE.getClass();
        uf.f fVarA = jVarE.v(new rv.a.i(a.f146136d)).A(new rv.a.h(b.f146137d));
        fVarA.getClass();
        final Function1 function1 = new Function1() { // from class: sy2.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.w(this.f146268d, cVar, (ry2.a.b) obj);
            }
        };
        return fVarA.s(new Function() { // from class: sy2.z0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k1.y(function1, obj);
            }
        }).j(uf.j.E(aVar));
    }

    public static void j(k1 k1Var, String str) {
        k1Var.f146134d.onNext(str);
    }

    public static SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static void n(k1 k1Var, String str, r03.o oVar) {
        k1Var.f146131a.a(str, oVar);
    }

    public static uy2.c p(k1 k1Var) {
        return k1Var.f146131a.c();
    }

    public static boolean r(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource s(k1 k1Var, String str) {
        str.getClass();
        return k1Var.u(str);
    }

    public static final CompletableSource w(final k1 k1Var, final uy2.c cVar, ry2.a.b bVar) {
        bVar.getClass();
        return uf.b.G(new Action() { // from class: sy2.a1
            @Override // io.reactivex.functions.Action
            public final void run() {
                k1.x(this.f146066a, cVar);
            }
        });
    }

    public static final void x(k1 k1Var, uy2.c cVar) {
        k1Var.f146131a.b(cVar);
    }

    public static final CompletableSource y(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository
    public uf.b a(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.d1
            @Override // io.reactivex.functions.Action
            public final void run() {
                k1.j(this.f146084a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository
    public uf.h b() {
        uf.h hVarX0 = this.f146135e.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository
    public uf.b c(final String str, final r03.o oVar) {
        str.getClass();
        oVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.c1
            @Override // io.reactivex.functions.Action
            public final void run() {
                k1.n(this.f146075a, str, oVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final boolean t(uy2.c cVar) {
        return (cVar.b().isEmpty() && cVar.d().isEmpty() && cVar.a().isEmpty() && cVar.c().isEmpty()) ? false : true;
    }

    public final uf.j u(final String str) {
        uf.j jVarB = uf.j.B(new Callable() { // from class: sy2.e1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k1.p(this.f146091d);
            }
        });
        final Function1 function1 = new Function1() { // from class: sy2.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k1.e(this.f146104d, (uy2.c) obj));
            }
        };
        uf.f fVarV = jVarB.v(new Predicate() { // from class: sy2.g1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return k1.r(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sy2.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.f(this.f146116d, str, (uy2.c) obj);
            }
        };
        uf.f fVarV2 = fVarV.v(new Function() { // from class: sy2.i1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k1.l(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: sy2.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.d(this.f146125d, (ry2.a) obj);
            }
        };
        uf.j jVarV = fVarV2.A(new Function() { // from class: sy2.v0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k1.g(function3, obj);
            }
        }).V(qv.h.b.f135945a);
        jVarV.getClass();
        return jVarV;
    }

    public final uf.j v(final uy2.c cVar, String str) {
        uf.j jVarA = this.f146132b.a(new SocialGroupsStateRemote.b(str, cVar.b(), cVar.d(), cVar.a(), cVar.c()));
        final Function1 function1 = new Function1() { // from class: sy2.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.i(this.f146255d, cVar, (ry2.a) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: sy2.x0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k1.m(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
