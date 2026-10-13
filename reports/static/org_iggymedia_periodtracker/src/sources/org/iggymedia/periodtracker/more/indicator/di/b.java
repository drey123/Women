package org.iggymedia.periodtracker.more.indicator.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.ouraconnector.domain.ListenOuraConnectedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4166b implements MoreButtonDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f124704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f124705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSocialProfileApi f124706c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseContextDependantApi f124707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreOuraConnectorApi f124708e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C4166b f124709f = this;

        public C4166b(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreSocialProfileApi coreSocialProfileApi, UtilsApi utilsApi) {
            this.f124704a = coreBaseApi;
            this.f124705b = utilsApi;
            this.f124706c = coreSocialProfileApi;
            this.f124707d = coreBaseContextDependantApi;
            this.f124708e = coreOuraConnectorApi;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f124706c.P());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public ListenOuraConnectedUseCase b() {
            return (ListenOuraConnectedUseCase) j.d(this.f124708e.b());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f124705b.c());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public ListenSocialProfileUseCase d() {
            return (ListenSocialProfileUseCase) j.d(this.f124706c.g());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public NeedShowRegistrationNotificationUseCase g1() {
            return (NeedShowRegistrationNotificationUseCase) j.d(this.f124704a.g1());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public NeedShowEmailConfirmationNotificationUseCase n1() {
            return (NeedShowEmailConfirmationNotificationUseCase) j.d(this.f124704a.n1());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependencies
        public Router o() {
            return (Router) j.d(this.f124707d.o());
        }
    }

    public static MoreButtonDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MoreButtonDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.more.indicator.di.MoreButtonDependenciesComponent.Factory
        public MoreButtonDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreOuraConnectorApi coreOuraConnectorApi, CoreSocialProfileApi coreSocialProfileApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreOuraConnectorApi);
            j.b(coreSocialProfileApi);
            j.b(utilsApi);
            return new C4166b(coreBaseApi, coreBaseContextDependantApi, coreOuraConnectorApi, coreSocialProfileApi, utilsApi);
        }

        public a() {
        }
    }
}
