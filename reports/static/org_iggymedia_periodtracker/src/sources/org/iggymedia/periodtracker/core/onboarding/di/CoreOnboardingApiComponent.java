package org.iggymedia.periodtracker.core.onboarding.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent;
import org.jetbrains.annotations.NotNull;
import pi0.c;
import pi0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiComponent;", "Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;", "Lpi0/a;", "b", "()Lpi0/a;", "Lpi0/c;", "a", "()Lpi0/c;", "Lpi0/d;", "c", "()Lpi0/d;", "Companion", "Factory", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOnboardingApiComponent extends CoreOnboardingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94180a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiComponent;", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiDependencies;)Lorg/iggymedia/periodtracker/core/onboarding/di/CoreOnboardingApiComponent;", "core-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreOnboardingApiComponent a(CoreOnboardingApiDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.di.CoreOnboardingApiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94180a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94181b = new yo3.a();

        public static CoreOnboardingApiComponent a(CoreBaseApi coreBaseApi) {
            return f94180a.b(coreBaseApi);
        }

        public final CoreOnboardingApiComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(CoreOnboardingApiDependencies.INSTANCE.a(coreBaseApi));
        }

        public final CoreOnboardingApiComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreOnboardingApiComponent) f94181b.a(new Function0() { // from class: oi0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreOnboardingApiComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    c a();

    pi0.a b();

    d c();
}
