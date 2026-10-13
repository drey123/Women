package org.iggymedia.periodtracker.feature.onboarding.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent;
import org.jetbrains.annotations.NotNull;
import yg2.m;
import yg2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0002\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;", "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;", "Lyg2/b;", "d", "()Lyg2/b;", "Ltj2/a;", "f", "()Ltj2/a;", "Lyg2/m;", "b", "()Lyg2/m;", "Lyg2/p;", "c", "()Lyg2/p;", "Companion", "ComponentFactory", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureOnboardingComponent extends FeatureOnboardingApi, InternalFeatureOnboardingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111767a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        FeatureOnboardingComponent a(FeatureOnboardingDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111767a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f111768b = new yo3.a();

        public static FeatureOnboardingComponent a(CoreBaseApi coreBaseApi) {
            return f111767a.b(coreBaseApi);
        }

        public final FeatureOnboardingComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(FeatureOnboardingDependenciesComponent.INSTANCE.a(coreBaseApi));
        }

        public final FeatureOnboardingComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureOnboardingComponent) f111768b.a(new Function0() { // from class: pg2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureOnboardingComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    m b();

    p c();

    yg2.b d();

    tj2.a f();
}
