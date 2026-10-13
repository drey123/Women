package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EnableAnonymousModeScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f105190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f105191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MarkdownApi f105192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAccessCodeApi f105193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnonymousModeApi f105194e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnonymousModeEnablingApi f105195f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f105196g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ScreenTimeTrackingApi f105197h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f105198i = this;

        public a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAnonymousModeEnablingApi coreAnonymousModeEnablingApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, MarkdownApi markdownApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f105190a = coreBaseContextDependantApi;
            this.f105191b = coreBaseApi;
            this.f105192c = markdownApi;
            this.f105193d = coreAccessCodeApi;
            this.f105194e = coreAnonymousModeApi;
            this.f105195f = coreAnonymousModeEnablingApi;
            this.f105196g = coreAnalyticsApi;
            this.f105197h = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f105191b.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public SetAnonymousModeFlowInProgressUseCase P() {
            return (SetAnonymousModeFlowInProgressUseCase) j.d(this.f105194e.P());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f105192c.R());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105196g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public EnableAnonymousModeUseCase b() {
            return (EnableAnonymousModeUseCase) j.d(this.f105195f.b());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public GetAccessCodeEnabledUseCase g0() {
            return (GetAccessCodeEnabledUseCase) j.d(this.f105193d.g0());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public RestorePreviousAccessCodeUseCase j0() {
            return (RestorePreviousAccessCodeUseCase) j.d(this.f105193d.j0());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public ClearPreviousAccessCodeUseCase l0() {
            return (ClearPreviousAccessCodeUseCase) j.d(this.f105193d.l0());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public Router o() {
            return (Router) j.d(this.f105190a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f105191b.r());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public PrivacyRouter s() {
            return (PrivacyRouter) j.d(this.f105190a.s());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f105197h.x());
        }
    }

    public static EnableAnonymousModeScreenDependenciesComponent.Factory a() {
        return new C3157b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3157b implements EnableAnonymousModeScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.di.EnableAnonymousModeScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public EnableAnonymousModeScreenDependenciesComponent a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAnonymousModeEnablingApi coreAnonymousModeEnablingApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, MarkdownApi markdownApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(coreAccessCodeApi);
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreAnonymousModeEnablingApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(markdownApi);
            j.b(screenTimeTrackingApi);
            return new a(coreAccessCodeApi, coreAnalyticsApi, coreAnonymousModeApi, coreAnonymousModeEnablingApi, coreBaseApi, coreBaseContextDependantApi, markdownApi, screenTimeTrackingApi);
        }

        public C3157b() {
        }
    }
}
