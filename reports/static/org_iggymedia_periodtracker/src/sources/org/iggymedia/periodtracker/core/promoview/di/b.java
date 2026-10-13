package org.iggymedia.periodtracker.core.promoview.di;

import android.app.Application;
import com.google.gson.Gson;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePromoViewDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f95420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f95421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f95422c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f95423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f95424e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f95425f = this;

        public a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f95420a = coreBaseApi;
            this.f95421b = linkResolverApi;
            this.f95422c = utilsApi;
            this.f95423d = platformApi;
            this.f95424e = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public Gson D() {
            return (Gson) j.d(this.f95420a.D());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f95420a.Q());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public Application W() {
            return (Application) j.d(this.f95420a.W());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public GooglePlayUriBuilder X() {
            return (GooglePlayUriBuilder) j.d(this.f95423d.X());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f95422c.b());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f95422c.c());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) j.d(this.f95423d.d());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f95424e.o());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public VibratorProvider r() {
            return (VibratorProvider) j.d(this.f95423d.r());
        }

        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f95421b.z());
        }
    }

    public static CorePromoViewDependenciesComponent.Factory a() {
        return new C2638b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2638b implements CorePromoViewDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.promoview.di.CorePromoViewDependenciesComponent.Factory
        public CorePromoViewDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreBaseApi, featureConfigApi, linkResolverApi, platformApi, utilsApi);
        }

        public C2638b() {
        }
    }
}
