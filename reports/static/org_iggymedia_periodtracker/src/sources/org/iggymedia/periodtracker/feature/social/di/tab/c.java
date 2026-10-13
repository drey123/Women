package org.iggymedia.periodtracker.feature.social.di.tab;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialTabDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialOnboardingCommonApi f119807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FileBindingModule$Exposes f119808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f119809c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f119810d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f119811e = this;

        public b(FeatureConfigApi featureConfigApi, FileBindingModule$Exposes fileBindingModule$Exposes, SocialOnboardingCommonApi socialOnboardingCommonApi, UtilsApi utilsApi) {
            this.f119807a = socialOnboardingCommonApi;
            this.f119808b = fileBindingModule$Exposes;
            this.f119809c = featureConfigApi;
            this.f119810d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabDependencies
        public GetActiveSocialOnboardingUseCase a() {
            return (GetActiveSocialOnboardingUseCase) j.d(this.f119807a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabDependencies
        public FileLocator a0() {
            return (FileLocator) j.d(this.f119808b.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119810d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabDependencies
        public FileStorage h0() {
            return (FileStorage) j.d(this.f119808b.h0());
        }
    }

    public static SocialTabDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialTabDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.tab.SocialTabDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialTabDependenciesComponent a(FeatureConfigApi featureConfigApi, FileBindingModule$Exposes fileBindingModule$Exposes, SocialOnboardingCommonApi socialOnboardingCommonApi, UtilsApi utilsApi) {
            j.b(featureConfigApi);
            j.b(fileBindingModule$Exposes);
            j.b(socialOnboardingCommonApi);
            j.b(utilsApi);
            return new b(featureConfigApi, fileBindingModule$Exposes, socialOnboardingCommonApi, utilsApi);
        }

        public a() {
        }
    }
}
