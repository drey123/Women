package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import r70.p1;
import s70.f2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;", "", "Luf/j;", "", "isEnabled", "()Luf/j;", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsCompletedWeeksInSelectorEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsCompletedWeeksInSelectorEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f117089a;

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
            getFeatureConfigUseCase.getClass();
            this.f117089a = getFeatureConfigUseCase;
        }

        public static Boolean a(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase
        public uf.j isEnabled() {
            uf.j jVarB = this.f117089a.b(f2.f142952a);
            final C3758a c3758a = new e0() { // from class: org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return Boolean.valueOf(((p1) obj).v());
                }
            };
            uf.j jVarF = jVarB.F(new Function() { // from class: pr2.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return IsCompletedWeeksInSelectorEnabledUseCase.a.a(c3758a, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    uf.j isEnabled();
}
