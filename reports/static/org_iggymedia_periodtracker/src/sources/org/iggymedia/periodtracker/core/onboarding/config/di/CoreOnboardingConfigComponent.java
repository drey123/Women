package org.iggymedia.periodtracker.core.onboarding.config.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.onboarding.config.CoreOnboardingConfigApi;
import org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigComponent;", "Lorg/iggymedia/periodtracker/core/onboarding/config/CoreOnboardingConfigApi;", "Lei0/a;", "a", "()Lei0/a;", "Lfi0/a;", "b", "()Lfi0/a;", "Companion", "ComponentFactory", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingConfigComponent extends CoreOnboardingConfigApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94118a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigComponent;", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependencies;)Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigComponent;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreOnboardingConfigComponent a(CoreOnboardingConfigDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94118a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94119b = new yo3.a();

        public static CoreOnboardingConfigComponent a(CoreBaseApi coreBaseApi) {
            return f94118a.b(coreBaseApi);
        }

        public final CoreOnboardingConfigComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(CoreOnboardingConfigDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final CoreOnboardingConfigComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreOnboardingConfigComponent) f94119b.a(new Function0() { // from class: ci0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreOnboardingConfigComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    ei0.a a();

    fi0.a b();
}
