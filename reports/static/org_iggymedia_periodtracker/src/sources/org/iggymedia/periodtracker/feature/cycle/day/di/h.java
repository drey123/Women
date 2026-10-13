package org.iggymedia.periodtracker.feature.cycle.day.di;

import android.content.Context;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveButtonsDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveOverlaysUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.RetryDaysUseCase;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.b2;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.d1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.d2;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.e1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.g1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.m1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.q1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.s1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.w1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.z1;
import org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayPresentationComponent {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider C;
        public Provider C0;
        public Provider D;
        public Provider D0;
        public Provider E;
        public Provider E0;
        public Provider F;
        public Provider F0;
        public Provider G;
        public Provider G0;
        public Provider H;
        public Provider H0;
        public Provider I;
        public Provider I0;
        public Provider J;
        public Provider J0;
        public Provider K;
        public Provider K0;
        public Provider L;
        public Provider L0;
        public Provider M;
        public Provider M0;
        public Provider N;
        public Provider N0;
        public Provider O;
        public Provider O0;
        public Provider P;
        public Provider P0;
        public Provider Q;
        public Provider Q0;
        public Provider R;
        public Provider R0;
        public Provider S;
        public Provider S0;
        public Provider T;
        public Provider T0;
        public Provider U;
        public Provider U0;
        public Provider V;
        public Provider V0;
        public Provider W;
        public Provider W0;
        public Provider X;
        public Provider X0;
        public Provider Y;
        public Provider Y0;
        public Provider Z;
        public Provider Z0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayPresentationDependenciesComponent f107069a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f107070a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f107071a1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f107072b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f107073b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f107074b1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f107075c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f107076c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f107077c1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f107078d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f107079d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f107080d1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f107081e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f107082e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f107083e1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f107084f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f107085f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f107086f1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f107087g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f107088g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f107089g1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f107090h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f107091h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f107092h1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f107093i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f107094i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f107095i1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f107096j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f107097j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f107098j1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f107099k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f107100k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f107101k1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f107102l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f107103l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f107104l1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f107105m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f107106m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f107107m1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f107108n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f107109n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f107110n1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f107111o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f107112o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f107113o1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f107114p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f107115p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f107116p1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f107117q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f107118q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f107119q1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f107120r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f107121r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f107122r1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f107123s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f107124s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f107125s1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f107126t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f107127t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f107128t1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f107129u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f107130u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f107131u1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f107132v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f107133v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f107134v1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f107135w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f107136w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f107137w1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f107138x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f107139x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f107140x1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f107141y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f107142y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f107143y1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f107144z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f107145z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f107146z1;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3260a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107147a;

            public C3260a(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107147a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f107147a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107148a;

            public a0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107148a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAccessibilityVoiceOverServiceEnabledUseCase get() {
                return (IsAccessibilityVoiceOverServiceEnabledUseCase) dagger.internal.j.d(this.f107148a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107149a;

            public a1(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107149a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateCycleEstimationsUseCase get() {
                return (UpdateCycleEstimationsUseCase) dagger.internal.j.d(this.f107149a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107150a;

            public b(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107150a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) dagger.internal.j.d(this.f107150a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107151a;

            public b0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107151a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenHealthEventsStateUseCase get() {
                return (ListenHealthEventsStateUseCase) dagger.internal.j.d(this.f107151a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b1 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107152a;

            public b1(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107152a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VibratorProvider get() {
                return (VibratorProvider) dagger.internal.j.d(this.f107152a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107153a;

            public c(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107153a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarDaySpecificationPresentationCase get() {
                return (CalendarDaySpecificationPresentationCase) dagger.internal.j.d(this.f107153a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107154a;

            public c0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107154a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSelectedDayUseCase get() {
                return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f107154a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107155a;

            public d(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107155a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f107155a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107156a;

            public d0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107156a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUsageModeUseCase get() {
                return (ListenUsageModeUseCase) dagger.internal.j.d(this.f107156a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107157a;

            public e(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107157a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f107157a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107158a;

            public e0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107158a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f107158a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayExternalDependencies f107159a;

            public f(CycleDayExternalDependencies cycleDayExternalDependencies) {
                this.f107159a = cycleDayExternalDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayDestinations get() {
                return (CycleDayDestinations) dagger.internal.j.d(this.f107159a.M2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107160a;

            public f0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107160a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f107160a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107161a;

            public g(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107161a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f107161a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107162a;

            public g0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107162a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveButtonsDayUseCase get() {
                return (ObserveButtonsDayUseCase) dagger.internal.j.d(this.f107162a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.h$a$h, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3261h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107163a;

            public C3261h(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107163a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f107163a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107164a;

            public h0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107164a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCalendarLayoutStateUseCase get() {
                return (ObserveCalendarLayoutStateUseCase) dagger.internal.j.d(this.f107164a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107165a;

            public i(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107165a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EstimationsStateProvider get() {
                return (EstimationsStateProvider) dagger.internal.j.d(this.f107165a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107166a;

            public i0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107166a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCycleUseCase get() {
                return (ObserveCycleUseCase) dagger.internal.j.d(this.f107166a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107167a;

            public j(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107167a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GeneralPointEventDOMapper get() {
                return (GeneralPointEventDOMapper) dagger.internal.j.d(this.f107167a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107168a;

            public j0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107168a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f107168a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107169a;

            public k(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107169a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetBatteryBubbleMessageUseCase get() {
                return (GetBatteryBubbleMessageUseCase) dagger.internal.j.d(this.f107169a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107170a;

            public k0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107170a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveOverlaysUseCase get() {
                return (ObserveOverlaysUseCase) dagger.internal.j.d(this.f107170a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107171a;

            public l(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107171a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f107171a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107172a;

            public l0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107172a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PreferencesVariablesProvider get() {
                return (PreferencesVariablesProvider) dagger.internal.j.d(this.f107172a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107173a;

            public m(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107173a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f107173a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107174a;

            public m0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107174a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyDataCalculator get() {
                return (PregnancyDataCalculator) dagger.internal.j.d(this.f107174a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107175a;

            public n(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107175a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyDayStatusUseCase get() {
                return (GetPregnancyDayStatusUseCase) dagger.internal.j.d(this.f107175a.c0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107176a;

            public n0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107176a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RemoveInAppMessageUseCase get() {
                return (RemoveInAppMessageUseCase) dagger.internal.j.d(this.f107176a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107177a;

            public o(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107177a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyDetailsButtonAvailableUseCase get() {
                return (GetPregnancyDetailsButtonAvailableUseCase) dagger.internal.j.d(this.f107177a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107178a;

            public o0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107178a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetryDaysUseCase get() {
                return (RetryDaysUseCase) dagger.internal.j.d(this.f107178a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107179a;

            public p(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107179a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyDetailsButtonCtaUseCase get() {
                return (GetPregnancyDetailsButtonCtaUseCase) dagger.internal.j.d(this.f107179a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107180a;

            public p0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107180a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f107180a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107181a;

            public q(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107181a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSemicircleDayUseCase get() {
                return (GetSemicircleDayUseCase) dagger.internal.j.d(this.f107181a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107182a;

            public q0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107182a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SendInAppMessageFeedbackUseCase get() {
                return (SendInAppMessageFeedbackUseCase) dagger.internal.j.d(this.f107182a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107183a;

            public r(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107183a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserAgeUseCase get() {
                return (GetUserAgeUseCase) dagger.internal.j.d(this.f107183a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107184a;

            public r0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107184a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInAppMessageViewedUseCase get() {
                return (SetInAppMessageViewedUseCase) dagger.internal.j.d(this.f107184a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107185a;

            public s(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107185a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HomeBackgroundController get() {
                return (HomeBackgroundController) dagger.internal.j.d(this.f107185a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107186a;

            public s0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107186a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetSelectedDayUseCase get() {
                return (SetSelectedDayUseCase) dagger.internal.j.d(this.f107186a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107187a;

            public t(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107187a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HomeScrollController get() {
                return (HomeScrollController) dagger.internal.j.d(this.f107187a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107188a;

            public t0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107188a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f107188a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107189a;

            public u(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107189a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HomeToolbarController get() {
                return (HomeToolbarController) dagger.internal.j.d(this.f107189a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107190a;

            public u0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107190a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TabsSelectionEventBroker get() {
                return (TabsSelectionEventBroker) dagger.internal.j.d(this.f107190a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107191a;

            public v(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107191a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLocalResourceResolver get() {
                return (ImageLocalResourceResolver) dagger.internal.j.d(this.f107191a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107192a;

            public v0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107192a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayScrollTransitionMediatorInternal get() {
                return (CycleDayScrollTransitionMediatorInternal) dagger.internal.j.d(this.f107192a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107193a;

            public w(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107193a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) dagger.internal.j.d(this.f107193a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107194a;

            public w0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107194a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayScrollTransitionMediator get() {
                return (CycleDayScrollTransitionMediator) dagger.internal.j.d(this.f107194a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107195a;

            public x(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107195a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f107195a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107196a;

            public x0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107196a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f107196a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107197a;

            public y(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107197a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPeriodCycleDayUseCase get() {
                return (IsPeriodCycleDayUseCase) dagger.internal.j.d(this.f107197a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107198a;

            public y0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107198a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f107198a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107199a;

            public z(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107199a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f107199a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationDependenciesComponent f107200a;

            public z0(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent) {
                this.f107200a = cycleDayPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f107200a.y());
            }
        }

        public a(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            this.f107069a = cycleDayPresentationDependenciesComponent;
            o(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
            p(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
            q(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
            r(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
            s(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
            t(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public org.iggymedia.periodtracker.feature.cycle.day.presentation.q a() {
            return (org.iggymedia.periodtracker.feature.cycle.day.presentation.q) this.f107109n0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public org.iggymedia.periodtracker.feature.cycle.day.presentation.p0 b() {
            return new org.iggymedia.periodtracker.feature.cycle.day.presentation.p0((Localization) dagger.internal.j.d(this.f107069a.l()), (CalendarUtil) dagger.internal.j.d(this.f107069a.e()));
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public CycleDayBabyProducer c() {
            return (CycleDayBabyProducer) this.f107112o0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public org.iggymedia.periodtracker.feature.cycle.day.presentation.n0 d() {
            return (org.iggymedia.periodtracker.feature.cycle.day.presentation.n0) this.f107103l0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public CycleDayBackgroundViewModel e() {
            return (CycleDayBackgroundViewModel) this.f107097j0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public CycleDayOverlaysProducer f() {
            return (CycleDayOverlaysProducer) this.B1.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public org.iggymedia.periodtracker.feature.cycle.day.presentation.r0 g() {
            return (org.iggymedia.periodtracker.feature.cycle.day.presentation.r0) this.f107124s0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public org.iggymedia.periodtracker.feature.cycle.day.presentation.u0 h() {
            return (org.iggymedia.periodtracker.feature.cycle.day.presentation.u0) this.Q.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public CycleDayButtonsProducer i() {
            return (CycleDayButtonsProducer) this.f107137w1.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public CycleDayMascotStateProducer j() {
            return (CycleDayMascotStateProducer) this.T0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public d1 k() {
            return (d1) this.f107139x0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public x22.m l() {
            return (x22.m) this.U0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public org.iggymedia.periodtracker.feature.cycle.day.presentation.t m() {
            return (org.iggymedia.periodtracker.feature.cycle.day.presentation.t) this.f107118q0.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent
        public l1 n() {
            return (l1) this.R.get();
        }

        public final void o(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            this.f107075c = new z(cycleDayPresentationDependenciesComponent);
            this.f107078d = new j0(cycleDayPresentationDependenciesComponent);
            h0 h0Var = new h0(cycleDayPresentationDependenciesComponent);
            this.f107081e = h0Var;
            this.f107084f = dagger.internal.e.c(u1.a(this.f107075c, this.f107078d, h0Var));
            c cVar = new c(cycleDayPresentationDependenciesComponent);
            this.f107087g = cVar;
            this.f107090h = s1.a(this.f107084f, cVar);
            this.f107093i = new s0(cycleDayPresentationDependenciesComponent);
            this.f107096j = new v0(cycleDayPresentationDependenciesComponent);
            this.f107099k = new d(cycleDayPresentationDependenciesComponent);
            this.f107102l = new c0(cycleDayPresentationDependenciesComponent);
            this.f107105m = new f(cycleDayExternalDependencies);
            this.f107108n = new t(cycleDayPresentationDependenciesComponent);
            this.f107111o = new b(cycleDayPresentationDependenciesComponent);
            C3260a c3260a = new C3260a(cycleDayPresentationDependenciesComponent);
            this.f107114p = c3260a;
            this.f107117q = u22.k.a(this.f107111o, c3260a);
            i0 i0Var = new i0(cycleDayPresentationDependenciesComponent);
            this.f107120r = i0Var;
            this.f107123s = u22.i.a(this.f107117q, i0Var, this.f107099k);
            this.f107126t = dagger.internal.f.a(coroutineScope);
            this.f107129u = new i(cycleDayPresentationDependenciesComponent);
            this.f107132v = new f0(cycleDayPresentationDependenciesComponent);
            p0 p0Var = new p0(cycleDayPresentationDependenciesComponent);
            this.f107135w = p0Var;
            org.iggymedia.periodtracker.feature.periodcalendar.presentation.c cVarA = org.iggymedia.periodtracker.feature.periodcalendar.presentation.c.a(this.f107129u, this.f107132v, p0Var);
            this.f107138x = cVarA;
            Provider providerC = dagger.internal.e.c(cVarA);
            this.f107141y = providerC;
            org.iggymedia.periodtracker.feature.periodcalendar.presentation.b bVarA = org.iggymedia.periodtracker.feature.periodcalendar.presentation.b.a(providerC);
            this.f107144z = bVarA;
            this.A = dagger.internal.e.c(bVarA);
        }

        public final void p(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            b0 b0Var = new b0(cycleDayPresentationDependenciesComponent);
            this.B = b0Var;
            this.C = o22.h.a(b0Var);
            j jVar = new j(cycleDayPresentationDependenciesComponent);
            this.D = jVar;
            x22.y yVarA = x22.y.a(jVar);
            this.E = yVarA;
            this.F = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.b1.a(this.f107126t, this.A, this.C, yVarA, this.f107078d, this.f107075c, this.f107099k));
            w0 w0Var = new w0(cycleDayPresentationDependenciesComponent);
            this.G = w0Var;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.d0.a(w0Var, this.f107126t));
            this.H = providerC;
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.b0.a(providerC, this.f107084f, this.F, this.f107126t));
            this.I = providerC2;
            this.J = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.w.a(providerC2, this.F, this.f107126t));
            this.K = new a1(cycleDayPresentationDependenciesComponent);
            this.L = b2.a(this.f107075c, this.f107078d);
            g gVar = new g(cycleDayPresentationDependenciesComponent);
            this.M = gVar;
            this.N = u22.c.a(gVar);
            e0 e0Var = new e0(cycleDayPresentationDependenciesComponent);
            this.O = e0Var;
            this.P = org.iggymedia.periodtracker.feature.cycle.day.presentation.q0.a(e0Var, this.f107099k);
            this.Q = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.v0.a());
            this.R = dagger.internal.e.c(m1.a(this.f107090h, this.f107093i, this.f107096j, this.f107099k, this.f107102l, this.f107105m, this.f107108n, this.f107117q, this.f107123s, this.F, this.J, g1.a(), this.K, this.f107126t, this.L, this.N, this.P, this.Q));
            this.S = new q(cycleDayPresentationDependenciesComponent);
            y0 y0Var = new y0(cycleDayPresentationDependenciesComponent);
            this.T = y0Var;
            d2 d2VarA = d2.a(y0Var, this.N);
            this.U = d2VarA;
            this.V = q1.a(this.S, d2VarA, this.N);
            v vVar = new v(cycleDayPresentationDependenciesComponent);
            this.W = vVar;
            this.X = w22.b.a(vVar);
            org.iggymedia.periodtracker.feature.cycle.day.presentation.g gVarA = org.iggymedia.periodtracker.feature.cycle.day.presentation.g.a(org.iggymedia.periodtracker.feature.cycle.day.presentation.d.a(), this.X);
            this.Y = gVarA;
            this.Z = w1.a(this.f107084f, this.f107087g, this.V, gVarA, org.iggymedia.periodtracker.feature.cycle.day.presentation.p.a());
        }

        public final void q(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            this.f107070a0 = new s(cycleDayPresentationDependenciesComponent);
            this.f107073b0 = new l(cycleDayPresentationDependenciesComponent);
            m mVar = new m(cycleDayPresentationDependenciesComponent);
            this.f107076c0 = mVar;
            this.f107079d0 = o22.c.a(this.f107073b0, mVar, this.f107075c);
            org.iggymedia.periodtracker.feature.cycle.day.presentation.n nVarA = org.iggymedia.periodtracker.feature.cycle.day.presentation.n.a(org.iggymedia.periodtracker.feature.cycle.day.presentation.d.a());
            this.f107082e0 = nVarA;
            org.iggymedia.periodtracker.feature.cycle.day.presentation.i iVarA = org.iggymedia.periodtracker.feature.cycle.day.presentation.i.a(nVarA, this.X);
            this.f107085f0 = iVarA;
            z1 z1VarA = z1.a(this.f107084f, this.f107087g, this.V, iVarA);
            this.f107088g0 = z1VarA;
            this.f107091h0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.j0.a(this.G, this.I, z1VarA, this.f107126t));
            org.iggymedia.periodtracker.feature.cycle.day.presentation.b bVarA = org.iggymedia.periodtracker.feature.cycle.day.presentation.b.a(this.f107075c, this.f107078d, this.f107084f);
            this.f107094i0 = bVarA;
            this.f107097j0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.g0.a(this.G, this.Z, this.f107108n, this.f107070a0, this.f107079d0, this.I, this.f107091h0, bVarA, this.f107126t));
            u0 u0Var = new u0(cycleDayPresentationDependenciesComponent);
            this.f107100k0 = u0Var;
            this.f107103l0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.o0.a(u0Var, this.f107102l, this.f107093i, this.f107117q, this.f107099k, this.f107126t));
            o0 o0Var = new o0(cycleDayPresentationDependenciesComponent);
            this.f107106m0 = o0Var;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.r.a(this.f107126t, this.f107099k, this.V, o0Var, this.f107117q, this.f107084f, this.O));
            this.f107109n0 = providerC;
            this.f107112o0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.z.a(this.f107084f, providerC, this.R, this.X));
            a0 a0Var = new a0(cycleDayPresentationDependenciesComponent);
            this.f107115p0 = a0Var;
            this.f107118q0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.u.a(this.f107078d, a0Var, this.f107076c0, this.f107126t));
            x xVar = new x(cycleDayPresentationDependenciesComponent);
            this.f107121r0 = xVar;
            this.f107124s0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.presentation.t0.a(this.f107075c, xVar, this.f107078d));
            this.f107127t0 = dagger.internal.e.c(y22.g.a(this.f107126t, this.G, this.f107087g, y22.f.a()));
            o22.e eVarA = o22.e.a(this.f107078d);
            this.f107130u0 = eVarA;
            this.f107133v0 = dagger.internal.e.c(y22.a.a(this.f107126t, this.f107108n, this.f107070a0, this.f107127t0, eVarA));
            u uVar = new u(cycleDayPresentationDependenciesComponent);
            this.f107136w0 = uVar;
            this.f107139x0 = dagger.internal.e.c(e1.a(this.f107126t, this.G, this.Z, this.f107108n, uVar));
            this.f107142y0 = new t0(cycleDayPresentationDependenciesComponent);
        }

        public final void r(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            Provider providerC = dagger.internal.e.c(l22.b.a(this.f107142y0));
            this.f107145z0 = providerC;
            this.A0 = q22.b.a(providerC);
            this.B0 = q22.d.a(this.f107145z0);
            w wVar = new w(cycleDayPresentationDependenciesComponent);
            this.C0 = wVar;
            this.D0 = r22.f.a(wVar);
            this.E0 = new k(cycleDayPresentationDependenciesComponent);
            this.F0 = new q0(cycleDayPresentationDependenciesComponent);
            this.G0 = new n0(cycleDayPresentationDependenciesComponent);
            r22.b bVarA = r22.b.a(this.f107114p);
            this.H0 = bVarA;
            this.I0 = dagger.internal.e.c(x22.b.a(this.D0, this.E0, this.F0, this.G0, bVarA));
            r0 r0Var = new r0(cycleDayPresentationDependenciesComponent);
            this.J0 = r0Var;
            this.K0 = dagger.internal.e.c(x22.s.a(this.Q, this.A0, this.B0, this.f107073b0, this.I0, r0Var));
            this.L0 = r22.d.a(this.f107078d);
            b1 b1Var = new b1(cycleDayPresentationDependenciesComponent);
            this.M0 = b1Var;
            x22.j jVarA = x22.j.a(b1Var);
            this.N0 = jVarA;
            this.O0 = dagger.internal.e.c(x22.d.a(this.f107126t, this.L0, this.M0, jVarA));
            e eVar = new e(cycleDayPresentationDependenciesComponent);
            this.P0 = eVar;
            this.Q0 = x22.q.a(eVar);
            Provider providerC2 = dagger.internal.e.c(x22.o.a(this.f107126t, this.F, this.f107084f));
            this.R0 = providerC2;
            this.S0 = dagger.internal.e.c(x22.w.a(this.I0, this.O0, this.f107099k, this.Q0, providerC2));
            this.T0 = dagger.internal.e.c(x22.u.a(this.f107126t, this.f107084f, this.P, this.f107099k, this.K0, this.f107117q, u22.e.a(), this.S0, this.O0, this.F));
            this.U0 = dagger.internal.e.c(x22.n.a(this.f107126t, x22.l.a(), this.f107102l, this.Z));
            this.V0 = org.iggymedia.periodtracker.feature.cycle.day.presentation.l.a(org.iggymedia.periodtracker.feature.cycle.day.presentation.d.a());
            this.W0 = new m0(cycleDayPresentationDependenciesComponent);
            this.X0 = new p(cycleDayPresentationDependenciesComponent);
        }

        public final void s(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            this.Y0 = new o(cycleDayPresentationDependenciesComponent);
            y yVar = new y(cycleDayPresentationDependenciesComponent);
            this.Z0 = yVar;
            org.iggymedia.periodtracker.feature.cycle.day.presentation.l0 l0VarA = org.iggymedia.periodtracker.feature.cycle.day.presentation.l0.a(this.f107120r, this.W0, this.X0, this.Y0, yVar);
            this.f107071a1 = l0VarA;
            this.f107074b1 = dagger.internal.e.c(v22.e.a(this.f107084f, this.f107087g, this.f107109n0, this.P, this.V0, l0VarA, this.f107075c));
            this.f107077c1 = new g0(cycleDayPresentationDependenciesComponent);
            this.f107080d1 = new n(cycleDayPresentationDependenciesComponent);
            n22.a aVarA = n22.a.a(this.P0);
            this.f107083e1 = aVarA;
            this.f107086f1 = p22.d.a(this.f107120r, this.Z0, this.f107080d1, aVarA, this.f107099k);
            this.f107089g1 = p22.l.a(this.f107083e1);
            this.f107092h1 = new d0(cycleDayPresentationDependenciesComponent);
            r rVar = new r(cycleDayPresentationDependenciesComponent);
            this.f107095i1 = rVar;
            p22.n nVarA = p22.n.a(this.f107092h1, rVar, this.f107083e1, p22.p.a());
            this.f107098j1 = nVarA;
            this.f107101k1 = p22.f.a(this.f107086f1, this.f107089g1, nVarA);
            this.f107104l1 = new C3261h(cycleDayPresentationDependenciesComponent);
            m22.b bVarA = m22.b.a(this.P0, org.iggymedia.periodtracker.feature.cycle.day.di.c.a(), this.f107104l1);
            this.f107107m1 = bVarA;
            Provider providerC = dagger.internal.e.c(bVarA);
            this.f107110n1 = providerC;
            this.f107113o1 = p22.b.a(providerC);
            this.f107116p1 = new x0(cycleDayPresentationDependenciesComponent);
            this.f107119q1 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.di.e.a());
            l0 l0Var = new l0(cycleDayPresentationDependenciesComponent);
            this.f107122r1 = l0Var;
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.di.f.a(this.f107119q1, l0Var));
            this.f107125s1 = providerC2;
            this.f107128t1 = dagger.internal.e.c(p22.j.a(this.f107077c1, this.f107101k1, this.f107113o1, this.f107116p1, this.f107119q1, providerC2, org.iggymedia.periodtracker.feature.cycle.day.di.c.a(), this.f107076c0, org.iggymedia.periodtracker.feature.cycle.day.di.b.a()));
            z0 z0Var = new z0(cycleDayPresentationDependenciesComponent);
            this.f107131u1 = z0Var;
            Provider providerC3 = dagger.internal.e.c(v22.g.a(this.P, this.f107128t1, z0Var, this.f107125s1, this.f107126t));
            this.f107134v1 = providerC3;
            this.f107137w1 = dagger.internal.e.c(v22.b.a(this.f107126t, this.f107074b1, providerC3, this.f107078d, this.f107076c0));
        }

        public final void t(CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies, CoroutineScope coroutineScope) {
            k0 k0Var = new k0(cycleDayPresentationDependenciesComponent);
            this.f107140x1 = k0Var;
            this.f107143y1 = t22.b.a(k0Var);
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.cycle.day.di.d.a(this.f107122r1));
            this.f107146z1 = providerC;
            a32.c cVarA = a32.c.a(this.f107126t, this.f107116p1, this.f107131u1, providerC, org.iggymedia.periodtracker.feature.cycle.day.di.b.a());
            this.A1 = cVarA;
            this.B1 = dagger.internal.e.c(a32.e.a(this.f107126t, this.f107143y1, cVarA));
        }
    }

    public static CycleDayPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationComponent.Factory
        public CycleDayPresentationComponent a(CoroutineScope coroutineScope, CycleDayPresentationDependenciesComponent cycleDayPresentationDependenciesComponent, CycleDayExternalDependencies cycleDayExternalDependencies) {
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(cycleDayPresentationDependenciesComponent);
            dagger.internal.j.b(cycleDayExternalDependencies);
            return new a(cycleDayPresentationDependenciesComponent, cycleDayExternalDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
