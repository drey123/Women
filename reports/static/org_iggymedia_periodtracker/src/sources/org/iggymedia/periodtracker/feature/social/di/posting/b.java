package org.iggymedia.periodtracker.feature.social.di.posting;

import android.app.Application;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.posting.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3912b implements SocialPostingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f119399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f119400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSocialProfileApi f119401c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreWorkApi f119402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f119403e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FileBindingModule$Exposes f119404f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final NetworkApi f119405g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final PlatformApi f119406h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SocialStoreApi f119407i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UserApi f119408j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f119409k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final C3912b f119410l = this;

        public C3912b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreSocialProfileApi coreSocialProfileApi, CoreWorkApi coreWorkApi, NetworkApi networkApi, FeatureConfigApi featureConfigApi, FileBindingModule$Exposes fileBindingModule$Exposes, PlatformApi platformApi, SocialStoreApi socialStoreApi, UserApi userApi, UtilsApi utilsApi) {
            this.f119399a = appBindingModule$WearExposes;
            this.f119400b = coreAnalyticsApi;
            this.f119401c = coreSocialProfileApi;
            this.f119402d = coreWorkApi;
            this.f119403e = featureConfigApi;
            this.f119404f = fileBindingModule$Exposes;
            this.f119405g = networkApi;
            this.f119406h = platformApi;
            this.f119407i = socialStoreApi;
            this.f119408j = userApi;
            this.f119409k = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f119401c.P());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f119406h.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public Application W() {
            return (Application) j.d(this.f119399a.W());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119400b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public FileLocator a0() {
            return (FileLocator) j.d(this.f119404f.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f119409k.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f119403e.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public jy2.a e() {
            return (jy2.a) j.d(this.f119407i.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public GetSocialProfileUseCase f() {
            return (GetSocialProfileUseCase) j.d(this.f119401c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public ItemStore g() {
            return (ItemStore) j.d(this.f119407i.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f119405g.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public FileStorage h0() {
            return (FileStorage) j.d(this.f119404f.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119408j.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public x s() {
            return (x) j.d(this.f119405g.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f119409k.v());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f119402d.y());
        }
    }

    public static SocialPostingDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPostingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialPostingDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreSocialProfileApi coreSocialProfileApi, CoreWorkApi coreWorkApi, NetworkApi networkApi, FeatureConfigApi featureConfigApi, FileBindingModule$Exposes fileBindingModule$Exposes, PlatformApi platformApi, SocialStoreApi socialStoreApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(coreSocialProfileApi);
            j.b(coreWorkApi);
            j.b(networkApi);
            j.b(featureConfigApi);
            j.b(fileBindingModule$Exposes);
            j.b(platformApi);
            j.b(socialStoreApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C3912b(appBindingModule$WearExposes, coreAnalyticsApi, coreSocialProfileApi, coreWorkApi, networkApi, featureConfigApi, fileBindingModule$Exposes, platformApi, socialStoreApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
