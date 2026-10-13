package h11;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import r70.o2;
import s70.a4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements IsSymptomsSearchEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f55549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f55550b;

    public n(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f55549a = getOrDefaultFeatureConfigUseCase;
        this.f55550b = observeFeatureConfigChangesUseCase;
    }

    public static Boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase
    public Flow a() {
        uf.h hVarB = this.f55550b.b(a4.f142898a);
        final a aVar = new kotlin.jvm.internal.e0() { // from class: h11.n.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((o2) obj).B());
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: h11.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n.b(aVar, obj);
            }
        });
        hVarD0.getClass();
        return qk.p.b(hVarD0);
    }
}
