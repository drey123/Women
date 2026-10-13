package su2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import r70.v1;
import s70.n2;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f145846a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, g.class, "isImmediateInAppReviewFeatureEnabled", "isImmediateInAppReviewFeatureEnabled(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/RateMeFeatureConfig;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(v1 v1Var) {
            v1Var.getClass();
            return Boolean.valueOf(((g) this.receiver).i(v1Var));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, g.class, "checkShouldShowImmediateInAppReviewToEligibleUsers", "checkShouldShowImmediateInAppReviewToEligibleUsers(Z)Lio/reactivex/Single;", 0);
        }

        public final j W(boolean z14) {
            return ((g) this.receiver).f(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Boolean) obj).booleanValue());
        }
    }

    public g(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f145846a = getFeatureConfigUseCase;
    }

    public static Boolean a(g gVar, int i14) {
        return Boolean.valueOf(gVar.h(i14));
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public final j f(boolean z14) {
        if (!z14) {
            j jVarE = j.E(Boolean.FALSE);
            jVarE.getClass();
            return jVarE;
        }
        j jVarB = this.f145846a.b(n2.f143044a);
        final a aVar = new a(this);
        j jVarF = jVarB.F(new Function() { // from class: su2.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(aVar, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final j g(final int i14) {
        j jVarB = j.B(new Callable() { // from class: su2.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g.a(this.f145842d, i14);
            }
        });
        final b bVar = new b(this);
        j jVarM = jVarB.w(new Function() { // from class: su2.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.b(bVar, obj);
            }
        }).M(Boolean.FALSE);
        jVarM.getClass();
        return jVarM;
    }

    public final boolean h(int i14) {
        return i14 == 5;
    }

    public final boolean i(v1 v1Var) {
        return v1Var.a() && v1Var.v();
    }
}
