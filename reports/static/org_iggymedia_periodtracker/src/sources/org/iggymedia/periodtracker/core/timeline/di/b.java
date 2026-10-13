package org.iggymedia.periodtracker.core.timeline.di;

import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.presentation.badge.mapper.BadgeStateMapper;
import org.iggymedia.periodtracker.core.timeline.CoreTimelineApi;
import org.iggymedia.periodtracker.core.timeline.domain.IsTimelineEnabledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.ListenTimelineStatusUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase;
import org.iggymedia.periodtracker.core.timeline.domain.UpdateTimelineStatusUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2843b implements CoreTimelineButtonDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f98239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f98240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseContextDependantApi f98241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnalyticsApi f98242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f98243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreTimelineApi f98244f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2843b f98245g = this;

        public C2843b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreTimelineApi coreTimelineApi, UtilsApi utilsApi, LifecycleOwner lifecycleOwner, ApplicationScreen applicationScreen, y yVar) {
            this.f98239a = applicationScreen;
            this.f98240b = utilsApi;
            this.f98241c = coreBaseContextDependantApi;
            this.f98242d = coreAnalyticsApi;
            this.f98243e = coreBaseApi;
            this.f98244f = coreTimelineApi;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f98242d.a());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public ListenTimelineStatusUseCase b() {
            return (ListenTimelineStatusUseCase) j.d(this.f98244f.b());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) j.d(this.f98241c.p());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f98240b.c());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public IsTimelineEnabledUseCase d() {
            return (IsTimelineEnabledUseCase) j.d(this.f98244f.d());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public UpdateTimelineStatusUseCase f() {
            return (UpdateTimelineStatusUseCase) j.d(this.f98244f.f());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public ApplicationScreen g() {
            return this.f98239a;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public TimelineStatusNotificationHandledUseCase h() {
            return (TimelineStatusNotificationHandledUseCase) j.d(this.f98244f.h());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependencies
        public BadgeStateMapper m1() {
            return (BadgeStateMapper) j.d(this.f98243e.m1());
        }
    }

    public static CoreTimelineButtonDependenciesComponent.Builder a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreTimelineButtonDependenciesComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LifecycleOwner f98231a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ApplicationScreen f98232b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public y f98233c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreBaseApi f98234d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreBaseContextDependantApi f98235e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CoreAnalyticsApi f98236f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CoreTimelineApi f98237g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UtilsApi f98238h;

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        public CoreTimelineButtonDependenciesComponent build() {
            j.a(this.f98231a, LifecycleOwner.class);
            j.a(this.f98232b, ApplicationScreen.class);
            j.a(this.f98233c, y.class);
            j.a(this.f98234d, CoreBaseApi.class);
            j.a(this.f98235e, CoreBaseContextDependantApi.class);
            j.a(this.f98236f, CoreAnalyticsApi.class);
            j.a(this.f98237g, CoreTimelineApi.class);
            j.a(this.f98238h, UtilsApi.class);
            return new C2843b(this.f98236f, this.f98234d, this.f98235e, this.f98237g, this.f98238h, this.f98231a, this.f98232b, this.f98233c);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a h(y yVar) {
            this.f98233c = (y) j.b(yVar);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public a e(CoreAnalyticsApi coreAnalyticsApi) {
            this.f98236f = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a g(CoreBaseApi coreBaseApi) {
            this.f98234d = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public a d(CoreBaseContextDependantApi coreBaseContextDependantApi) {
            this.f98235e = (CoreBaseContextDependantApi) j.b(coreBaseContextDependantApi);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public a c(CoreTimelineApi coreTimelineApi) {
            this.f98237g = (CoreTimelineApi) j.b(coreTimelineApi);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public a f(LifecycleOwner lifecycleOwner) {
            this.f98231a = (LifecycleOwner) j.b(lifecycleOwner);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a b(ApplicationScreen applicationScreen) {
            this.f98232b = (ApplicationScreen) j.b(applicationScreen);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineButtonDependenciesComponent.Builder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a a(UtilsApi utilsApi) {
            this.f98238h = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
