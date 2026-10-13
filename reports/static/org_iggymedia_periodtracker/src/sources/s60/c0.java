package s60;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements GetUpdatedEstimationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsStateProvider f142659a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f142660d = new a();

        public a() {
            super(1, EstimationsStateProvider.c.class, "isFinished", "isFinished()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(EstimationsStateProvider.c cVar) {
            cVar.getClass();
            return Boolean.valueOf(cVar.e());
        }
    }

    public c0(EstimationsStateProvider estimationsStateProvider) {
        estimationsStateProvider.getClass();
        this.f142659a = estimationsStateProvider;
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase
    public uf.h a() {
        uf.h hVarB = this.f142659a.b();
        final a aVar = a.f142660d;
        uf.h hVarD0 = hVarB.d0(new Predicate() { // from class: s60.b0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c0.b(aVar, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }
}
