package org.iggymedia.periodtracker.feature.personalinsights.di.trigger;

import cp2.g;
import cp2.i;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.symptomchecker.domain.usecase.ObserveSymptomCheckerInsightsChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import up2.c;
import up2.d;
import up2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturePersonalInsightsTriggerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeaturePersonalInsightsTriggerDependencies f116603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f116604b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116605c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116606d;

        public b(FeaturePersonalInsightsTriggerDependencies featurePersonalInsightsTriggerDependencies) {
            this.f116603a = featurePersonalInsightsTriggerDependencies;
            f(featurePersonalInsightsTriggerDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi
        public MainScreenOpenedNotifier a() {
            return (MainScreenOpenedNotifier) this.f116605c.get();
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi
        public ElementActionInterceptor b() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi
        public GlobalObserver c() {
            return h();
        }

        public up2.a d() {
            return new up2.a((ObserveContentFiltersChangesUseCase) j.d(this.f116603a.e0()));
        }

        public g e() {
            return new g((ListenEstimationsActualizedUseCase) j.d(this.f116603a.l()));
        }

        public final void f(FeaturePersonalInsightsTriggerDependencies featurePersonalInsightsTriggerDependencies) {
            this.f116605c = e.c(cp2.j.a());
            this.f116606d = e.c(f.a());
        }

        public up2.b g() {
            return new up2.b((IsUserReadonlyPartnerUseCase) j.d(this.f116603a.a()), (ApplicationObserver) j.d(this.f116603a.P()));
        }

        public dq2.a h() {
            return new dq2.a((CoroutineScope) j.d(this.f116603a.j()), i(), (PersonalInsightsObservingController) j.d(this.f116603a.b()));
        }

        public tp2.a i() {
            return new tp2.a(l(), m(), (i) this.f116605c.get());
        }

        public aq2.a j() {
            return new aq2.a((up2.e) this.f116606d.get());
        }

        public c k() {
            return new c((ListenPlainHdpsSendingCompletedUseCase) j.d(this.f116603a.d()), (ObserveFeatureConfigChangesUseCase) j.d(this.f116603a.i()));
        }

        public Set l() {
            return k.c(2).a(e()).a((CycleChangesTrigger) this.f116605c.get()).b();
        }

        public Set m() {
            return k.c(6).a(o()).a(g()).a(k()).a(n()).a(d()).a((PersonalInsightsChangesTrigger) this.f116606d.get()).b();
        }

        public d n() {
            return new d((ObserveSymptomCheckerInsightsChangesUseCase) j.d(this.f116603a.k()));
        }

        public up2.g o() {
            return new up2.g((ObserveVaSessionChangesUseCase) j.d(this.f116603a.c()));
        }
    }

    public static FeaturePersonalInsightsTriggerComponent.ComponentFactory a() {
        return new C3729a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.trigger.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3729a implements FeaturePersonalInsightsTriggerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerComponent.ComponentFactory
        public FeaturePersonalInsightsTriggerComponent a(FeaturePersonalInsightsTriggerDependencies featurePersonalInsightsTriggerDependencies) {
            j.b(featurePersonalInsightsTriggerDependencies);
            return new b(featurePersonalInsightsTriggerDependencies);
        }

        public C3729a() {
        }
    }
}
