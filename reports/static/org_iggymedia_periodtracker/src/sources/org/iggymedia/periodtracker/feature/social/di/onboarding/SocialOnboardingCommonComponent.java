package org.iggymedia.periodtracker.feature.social.di.onboarding;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonComponent;", "Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;", "Companion", "Factory", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingCommonComponent extends SocialOnboardingCommonApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119296a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonDependencies;)Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonComponent;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialOnboardingCommonComponent a(SocialOnboardingCommonDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119296a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f119297b = new yo3.a();

        public static SocialOnboardingCommonComponent a(CoreBaseApi coreBaseApi) {
            return f119296a.b(coreBaseApi);
        }

        public final SocialOnboardingCommonComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final SocialOnboardingCommonDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreSharedPrefsComponent.a.d(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), coreBaseApi, UtilsApi.INSTANCE.a());
        }

        public final SocialOnboardingCommonComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (SocialOnboardingCommonComponent) f119297b.a(new Function0() { // from class: mz2.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SocialOnboardingCommonComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
