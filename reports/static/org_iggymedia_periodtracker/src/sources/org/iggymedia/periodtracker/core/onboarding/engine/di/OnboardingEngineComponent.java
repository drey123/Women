package org.iggymedia.periodtracker.core.onboarding.engine.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingEngineApi;
import org.iggymedia.periodtracker.core.onboarding.engine.OnboardingQuestionStepParserApi;
import org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;", "Companion", "ComponentFactory", "a", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OnboardingEngineComponent extends OnboardingEngineApi, OnboardingQuestionStepParserApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94532a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent;", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineDependencies;)Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        OnboardingEngineComponent a(OnboardingEngineDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.engine.di.OnboardingEngineComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94532a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94533b = new yo3.a();

        public static OnboardingEngineComponent a(CoreBaseApi coreBaseApi) {
            return f94532a.b(coreBaseApi);
        }

        public final OnboardingEngineComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(OnboardingEngineDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final OnboardingEngineComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (OnboardingEngineComponent) f94533b.a(new Function0() { // from class: aj0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return OnboardingEngineComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
