package org.iggymedia.periodtracker.feature.pregnancy.di.component;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.di.component.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3763b implements EnterPregnancyModeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f117156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreTrackerEventsApi f117157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f117158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePeriodCalendarApi f117159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f117160e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f117161f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C3763b f117162g = this;

        public C3763b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, CoreTrackerEventsApi coreTrackerEventsApi, CorePeriodCalendarApi corePeriodCalendarApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            this.f117156a = utilsApi;
            this.f117157b = coreTrackerEventsApi;
            this.f117158c = featureConfigApi;
            this.f117159d = corePeriodCalendarApi;
            this.f117160e = linkResolverApi;
            this.f117161f = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeDependencies
        public IsPregnancyActiveUseCase K() {
            return (IsPregnancyActiveUseCase) j.d(this.f117159d.K());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeDependencies
        public EventBroker V() {
            return (EventBroker) j.d(this.f117157b.V());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f117161f.X());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f117156a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.EnterPregnancyModeDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f117158c.i());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f117150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureConfigApi f117151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreTrackerEventsApi f117152c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CorePeriodCalendarApi f117153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LinkResolverApi f117154e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UtilsApi f117155f;

        public EnterPregnancyModeDependenciesComponent a() {
            j.a(this.f117150a, CoreBaseApi.class);
            j.a(this.f117151b, FeatureConfigApi.class);
            j.a(this.f117152c, CoreTrackerEventsApi.class);
            j.a(this.f117153d, CorePeriodCalendarApi.class);
            j.a(this.f117154e, LinkResolverApi.class);
            j.a(this.f117155f, UtilsApi.class);
            return new C3763b(this.f117150a, this.f117151b, this.f117152c, this.f117153d, this.f117154e, this.f117155f);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f117150a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CorePeriodCalendarApi corePeriodCalendarApi) {
            this.f117153d = (CorePeriodCalendarApi) j.b(corePeriodCalendarApi);
            return this;
        }

        public a d(CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f117152c = (CoreTrackerEventsApi) j.b(coreTrackerEventsApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f117151b = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a f(LinkResolverApi linkResolverApi) {
            this.f117154e = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a g(UtilsApi utilsApi) {
            this.f117155f = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
