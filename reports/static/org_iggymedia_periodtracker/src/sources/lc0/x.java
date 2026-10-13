package lc0;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.UpdateTriggerUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import r70.m2;
import s70.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f76177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EstimationsStateProvider f76178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f76179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f76180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenOnboardingStatusUseCase f76181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f76182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mc0.a f76183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f76184h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76185d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ vb0.f f76187i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb0.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f76187i = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return x.this.new a(this.f76187i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76185d;
            if (i14 == 0) {
                xg.r.b(obj);
                y yVar = x.this.f76179c;
                vb0.f fVar = this.f76187i;
                this.f76185d = 1;
                obj = yVar.a(fVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            vb0.f fVar2 = (vb0.f) obj;
            x.this.f76183g.a(this.f76187i, fVar2);
            return fVar2;
        }
    }

    public x(Set set, EstimationsStateProvider estimationsStateProvider, y yVar, DispatcherProvider dispatcherProvider, ListenOnboardingStatusUseCase listenOnboardingStatusUseCase, o0 o0Var, mc0.a aVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        set.getClass();
        estimationsStateProvider.getClass();
        yVar.getClass();
        dispatcherProvider.getClass();
        listenOnboardingStatusUseCase.getClass();
        o0Var.getClass();
        aVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f76177a = set;
        this.f76178b = estimationsStateProvider;
        this.f76179c = yVar;
        this.f76180d = dispatcherProvider;
        this.f76181e = listenOnboardingStatusUseCase;
        this.f76182f = o0Var;
        this.f76183g = aVar;
        this.f76184h = observeFeatureConfigChangesUseCase;
    }

    public static SingleSource a(x xVar, jp3.a aVar) {
        aVar.getClass();
        Object objA = aVar.a();
        objA.getClass();
        return qk.x.b(xVar.f76180d.b(), xVar.new a((vb0.f) objA, null));
    }

    public static Boolean b(m2 m2Var) {
        m2Var.getClass();
        return Boolean.valueOf(m2Var.a());
    }

    public static jp3.a c(Function4 function4, Object obj, Object obj2, Object obj3, Object obj4) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        obj4.getClass();
        return (jp3.a) function4.F(obj, obj2, obj3, obj4);
    }

    public static boolean d(x xVar, jp3.a aVar) {
        aVar.getClass();
        Object objA = aVar.a();
        objA.getClass();
        Object objB = aVar.b();
        objB.getClass();
        EstimationsStateProvider.c cVar = (EstimationsStateProvider.c) objB;
        Object objC = aVar.c();
        objC.getClass();
        OnboardingStatus onboardingStatus = (OnboardingStatus) objC;
        Object objD = aVar.d();
        objD.getClass();
        return xVar.f76182f.a(cVar, onboardingStatus, (vb0.f) objA, ((Boolean) objD).booleanValue());
    }

    public static Boolean e(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static jp3.a g(vb0.f fVar, EstimationsStateProvider.c cVar, OnboardingStatus onboardingStatus, Boolean bool) {
        fVar.getClass();
        cVar.getClass();
        onboardingStatus.getClass();
        bool.getClass();
        return new jp3.a(fVar, cVar, onboardingStatus, bool);
    }

    public static SingleSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public final uf.h k() {
        Set set = this.f76177a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((UpdateTriggerUseCase) it.next()).a());
        }
        uf.h hVarG0 = uf.h.G0(arrayList);
        uf.h hVarF = this.f76178b.f();
        uf.h hVarE = qk.p.e(this.f76181e.a(), this.f76180d.b());
        uf.h hVarE2 = qk.p.e(this.f76184h.c(l1.f143020a), this.f76180d.b());
        final Function1 function1 = new Function1() { // from class: lc0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.b((m2) obj);
            }
        };
        uf.h hVarD0 = hVarE2.D0(new Function() { // from class: lc0.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.e(function1, obj);
            }
        });
        final Function4 function4 = new Function4() { // from class: lc0.r
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return x.g((vb0.f) obj, (EstimationsStateProvider.c) obj2, (OnboardingStatus) obj3, (Boolean) obj4);
            }
        };
        uf.h hVarM1 = hVarG0.M1(hVarF, hVarE, hVarD0, new io.reactivex.functions.Function4() { // from class: lc0.s
            @Override // io.reactivex.functions.Function4
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
                return x.c(function4, obj, obj2, obj3, obj4);
            }
        });
        final Function1 function2 = new Function1() { // from class: lc0.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.d(this.f76173d, (jp3.a) obj));
            }
        };
        uf.h hVarD1 = hVarM1.d0(new Predicate() { // from class: lc0.u
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.f(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: lc0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.a(this.f76175d, (jp3.a) obj);
            }
        };
        uf.h hVarR0 = hVarD1.r0(new Function() { // from class: lc0.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.h(function3, obj);
            }
        });
        hVarR0.getClass();
        return hVarR0;
    }
}
