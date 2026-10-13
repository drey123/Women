package org.iggymedia.periodtracker.feature.social.di.onboarding;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.formatter.EmphasizedTextFormatter;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialOnboardingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f119308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f119309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreWorkApi f119310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MarkdownApi f119311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SocialOnboardingCommonApi f119312e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f119313f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f119314g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilBindingModule.Exposes f119315h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f119316i = this;

        public b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreWorkApi coreWorkApi, MarkdownApi markdownApi, SocialOnboardingCommonApi socialOnboardingCommonApi, UserApi userApi, UtilsApi utilsApi, UtilBindingModule.Exposes exposes) {
            this.f119308a = appBindingModule$WearExposes;
            this.f119309b = coreAnalyticsApi;
            this.f119310c = coreWorkApi;
            this.f119311d = markdownApi;
            this.f119312e = socialOnboardingCommonApi;
            this.f119313f = userApi;
            this.f119314g = utilsApi;
            this.f119315h = exposes;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119309b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public SocialOnboardingRepository b() {
            return (SocialOnboardingRepository) j.d(this.f119312e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119314g.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public EmphasizedTextFormatter e() {
            return (EmphasizedTextFormatter) j.d(this.f119311d.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119313f.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f119308a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f119315h.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f119308a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f119310c.y());
        }
    }

    public static SocialOnboardingDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialOnboardingDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreWorkApi coreWorkApi, MarkdownApi markdownApi, SocialOnboardingCommonApi socialOnboardingCommonApi, UserApi userApi, UtilsApi utilsApi, UtilBindingModule.Exposes exposes) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(coreWorkApi);
            j.b(markdownApi);
            j.b(socialOnboardingCommonApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(exposes);
            return new b(appBindingModule$WearExposes, coreAnalyticsApi, coreWorkApi, markdownApi, socialOnboardingCommonApi, userApi, utilsApi, exposes);
        }

        public a() {
        }
    }
}
