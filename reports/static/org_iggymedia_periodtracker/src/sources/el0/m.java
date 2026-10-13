package el0;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import r70.p1;
import s70.f2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements ShouldShiftVisualsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f45691a;

    public m(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f45691a = observeFeatureConfigChangesUseCase;
    }

    public static Boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase
    public uf.h a() {
        uf.h hVarB = this.f45691a.b(f2.f142952a);
        final a aVar = new e0() { // from class: el0.m.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((p1) obj).u());
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: el0.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m.b(aVar, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
