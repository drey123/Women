package org.iggymedia.periodtracker.feature.social.di;

import androidx.work.g;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.feature.tabs.di.TabsScreenBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi;
import org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;
import s03.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3876b implements FeatureSocialDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$Exposes f118580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TabsScreenBindingModule$Exposes f118581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreWorkApi f118582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final EstimationsApi f118583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f118584e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureSocialExternalDependencies f118585f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FileBindingModule$Exposes f118586g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LinkResolverApi f118587h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final NetworkApi f118588i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SocialOnboardingCommonApi f118589j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SocialStoreApi f118590k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final UserApi f118591l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final UtilsApi f118592m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final C3876b f118593n = this;

        public C3876b(AppBindingModule$Exposes appBindingModule$Exposes, CoreWorkApi coreWorkApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureSocialExternalDependencies featureSocialExternalDependencies, FileBindingModule$Exposes fileBindingModule$Exposes, LinkResolverApi linkResolverApi, NetworkApi networkApi, SocialOnboardingCommonApi socialOnboardingCommonApi, SocialStoreApi socialStoreApi, TabsScreenBindingModule$Exposes tabsScreenBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            this.f118580a = appBindingModule$Exposes;
            this.f118581b = tabsScreenBindingModule$Exposes;
            this.f118582c = coreWorkApi;
            this.f118583d = estimationsApi;
            this.f118584e = featureConfigApi;
            this.f118585f = featureSocialExternalDependencies;
            this.f118586g = fileBindingModule$Exposes;
            this.f118587h = linkResolverApi;
            this.f118588i = networkApi;
            this.f118589j = socialOnboardingCommonApi;
            this.f118590k = socialStoreApi;
            this.f118591l = userApi;
            this.f118592m = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public g B() {
            return (g) j.d(this.f118582c.B());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) j.d(this.f118585f.H());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f118591l.J());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public GetActiveSocialOnboardingUseCase a() {
            return (GetActiveSocialOnboardingUseCase) j.d(this.f118589j.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public FileLocator a0() {
            return (FileLocator) j.d(this.f118586g.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f118592m.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f118592m.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public jy2.a e() {
            return (jy2.a) j.d(this.f118590k.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public TabsSelectionEventBroker e0() {
            return (TabsSelectionEventBroker) j.d(this.f118581b.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f118587h.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public ItemStore g() {
            return (ItemStore) j.d(this.f118590k.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public ForegroundUpdateTrigger g0() {
            return (ForegroundUpdateTrigger) j.d(this.f118580a.g0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f118588i.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public FileStorage h0() {
            return (FileStorage) j.d(this.f118586g.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f118584e.i());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public ItemStoreRx j() {
            return (ItemStoreRx) j.d(this.f118590k.j());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public ListenForegroundEstimationsUpdatesUseCase k() {
            return (ListenForegroundEstimationsUpdatesUseCase) j.d(this.f118583d.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public e l() {
            return (e) j.d(this.f118589j.l());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f118591l.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public x s() {
            return (x) j.d(this.f118588i.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f118582c.y());
        }
    }

    public static FeatureSocialDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureSocialDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.FeatureSocialDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FeatureSocialDependenciesComponent a(AppBindingModule$Exposes appBindingModule$Exposes, CoreWorkApi coreWorkApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureSocialExternalDependencies featureSocialExternalDependencies, FileBindingModule$Exposes fileBindingModule$Exposes, LinkResolverApi linkResolverApi, NetworkApi networkApi, SocialOnboardingCommonApi socialOnboardingCommonApi, SocialStoreApi socialStoreApi, TabsScreenBindingModule$Exposes tabsScreenBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$Exposes);
            j.b(coreWorkApi);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(featureSocialExternalDependencies);
            j.b(fileBindingModule$Exposes);
            j.b(linkResolverApi);
            j.b(networkApi);
            j.b(socialOnboardingCommonApi);
            j.b(socialStoreApi);
            j.b(tabsScreenBindingModule$Exposes);
            j.b(userApi);
            j.b(utilsApi);
            return new C3876b(appBindingModule$Exposes, coreWorkApi, estimationsApi, featureConfigApi, featureSocialExternalDependencies, fileBindingModule$Exposes, linkResolverApi, networkApi, socialOnboardingCommonApi, socialStoreApi, tabsScreenBindingModule$Exposes, userApi, utilsApi);
        }

        public a() {
        }
    }
}
