package org.iggymedia.periodtracker.feature.family.management.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.management.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3358b implements FamilySubscriptionManagementScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f109537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FamilySubscriptionExternalDependencies f109538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f109539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LoaderApi f109540e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3358b f109541f = this;

        public C3358b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, LoaderApi loaderApi, FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies) {
            this.f109536a = coreAnalyticsApi;
            this.f109537b = coreBaseContextDependantApi;
            this.f109538c = familySubscriptionExternalDependencies;
            this.f109539d = coreBaseApi;
            this.f109540e = loaderApi;
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f109540e.I());
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109536a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f109539d.c());
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f109539d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependencies
        public Router o() {
            return (Router) j.d(this.f109537b.o());
        }

        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependencies
        public DestinationsFactory s0() {
            return (DestinationsFactory) j.d(this.f109538c.s0());
        }
    }

    public static FamilySubscriptionManagementScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FamilySubscriptionManagementScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.management.di.FamilySubscriptionManagementScreenDependenciesComponent.Factory
        public FamilySubscriptionManagementScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, LoaderApi loaderApi, FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(loaderApi);
            j.b(familySubscriptionExternalDependencies);
            return new C3358b(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, loaderApi, familySubscriptionExternalDependencies);
        }

        public a() {
        }
    }
}
