package org.iggymedia.periodtracker.feature.anonymous.mode.status.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AnonymousModeStatusScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseContextDependantApi f105132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f105133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MarkdownApi f105134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAccessCodeApi f105135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreAnonymousModeApi f105136e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AnonymousModeStatusExternalDependencies f105137f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreAnalyticsApi f105138g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ScreenTimeTrackingApi f105139h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f105140i = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAnonymousModeEnablingApi coreAnonymousModeEnablingApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreAccessCodeApi coreAccessCodeApi, MarkdownApi markdownApi, ScreenTimeTrackingApi screenTimeTrackingApi, AnonymousModeStatusExternalDependencies anonymousModeStatusExternalDependencies) {
            this.f105132a = coreBaseContextDependantApi;
            this.f105133b = coreBaseApi;
            this.f105134c = markdownApi;
            this.f105135d = coreAccessCodeApi;
            this.f105136e = coreAnonymousModeApi;
            this.f105137f = anonymousModeStatusExternalDependencies;
            this.f105138g = coreAnalyticsApi;
            this.f105139h = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f105133b.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f105136e.L());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f105134c.R());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public SignUpPopupScreenFactory S() {
            return (SignUpPopupScreenFactory) j.d(this.f105137f.S());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105138g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public ObserveAccessCodeEnabledUseCase i0() {
            return (ObserveAccessCodeEnabledUseCase) j.d(this.f105135d.i0());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public Router o() {
            return (Router) j.d(this.f105132a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public PrivacyRouter s() {
            return (PrivacyRouter) j.d(this.f105132a.s());
        }

        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f105139h.x());
        }
    }

    public static AnonymousModeStatusScreenDependenciesComponent.Factory a() {
        return new C3154b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.status.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3154b implements AnonymousModeStatusScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.di.AnonymousModeStatusScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AnonymousModeStatusScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreAnonymousModeEnablingApi coreAnonymousModeEnablingApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreAccessCodeApi coreAccessCodeApi, MarkdownApi markdownApi, ScreenTimeTrackingApi screenTimeTrackingApi, AnonymousModeStatusExternalDependencies anonymousModeStatusExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreAnonymousModeEnablingApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreAccessCodeApi);
            j.b(markdownApi);
            j.b(screenTimeTrackingApi);
            j.b(anonymousModeStatusExternalDependencies);
            return new a(coreAnalyticsApi, coreAnonymousModeApi, coreAnonymousModeEnablingApi, coreBaseApi, coreBaseContextDependantApi, coreAccessCodeApi, markdownApi, screenTimeTrackingApi, anonymousModeStatusExternalDependencies);
        }

        public C3154b() {
        }
    }
}
