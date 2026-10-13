package org.iggymedia.periodtracker.feature.family.member.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.member.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3363b implements JoinFamilyScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnonymousModeApi f109598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FamilySubscriptionExternalDependencies f109599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f109600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f109601e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePremiumApi f109602f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreBaseContextDependantApi f109603g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C3363b f109604h = this;

        public C3363b(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, UserApi userApi, FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies) {
            this.f109597a = coreAnalyticsApi;
            this.f109598b = coreAnonymousModeApi;
            this.f109599c = familySubscriptionExternalDependencies;
            this.f109600d = userApi;
            this.f109601e = coreBaseApi;
            this.f109602f = corePremiumApi;
            this.f109603g = coreBaseContextDependantApi;
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f109600d.K());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f109598b.L());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109597a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public GrantPremiumImmediatelyUseCase f() {
            return (GrantPremiumImmediatelyUseCase) j.d(this.f109602f.f());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f109601e.h());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f109602f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public Router o() {
            return (Router) j.d(this.f109603g.o());
        }

        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependencies
        public DestinationsFactory s0() {
            return (DestinationsFactory) j.d(this.f109599c.s0());
        }
    }

    public static JoinFamilyScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JoinFamilyScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenDependenciesComponent.Factory
        public JoinFamilyScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CorePremiumApi corePremiumApi, UserApi userApi, FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(corePremiumApi);
            j.b(userApi);
            j.b(familySubscriptionExternalDependencies);
            return new C3363b(coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreBaseContextDependantApi, corePremiumApi, userApi, familySubscriptionExternalDependencies);
        }

        public a() {
        }
    }
}
