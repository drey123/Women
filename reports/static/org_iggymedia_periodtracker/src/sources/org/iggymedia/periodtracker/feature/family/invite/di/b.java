package org.iggymedia.periodtracker.feature.family.invite.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.invite.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3354b implements StandaloneInviteMemberDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f109501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f109502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f109503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3354b f109504d = this;

        public C3354b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f109501a = coreAnalyticsApi;
            this.f109502b = coreBaseContextDependantApi;
            this.f109503c = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f109501a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f109503c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f109503c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberDependencies
        public Router o() {
            return (Router) j.d(this.f109502b.o());
        }
    }

    public static StandaloneInviteMemberDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandaloneInviteMemberDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberDependenciesComponent.Factory
        public StandaloneInviteMemberDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            return new C3354b(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi);
        }

        public a() {
        }
    }
}
