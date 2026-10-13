package org.iggymedia.periodtracker.feature.pregnancy.entry.domain;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase;
import r70.q1;
import s70.g2;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "enabled", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveFeatureConfigChangesUseCase f117201a;

        public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
            observeFeatureConfigChangesUseCase.getClass();
            this.f117201a = observeFeatureConfigChangesUseCase;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase
        public h a() {
            h hVarB = this.f117201a.b(g2.f142964a);
            final C3766a c3766a = new e0() { // from class: org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return Boolean.valueOf(((q1) obj).u());
                }
            };
            h hVarD0 = hVarB.D0(new Function() { // from class: as2.a
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase.a.b(c3766a, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    h a();
}
