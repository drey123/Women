package org.iggymedia.periodtracker.feature.symptomspanel.di;

import androidx.activity.ComponentActivity;
import dagger.internal.Provider;
import dagger.internal.j;
import ea3.a2;
import ea3.i1;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import v93.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsPanelScreenComponent {
        public Provider A;
        public Provider A0;
        public Provider B;
        public Provider B0;
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
        public final SymptomsPanelScreenDependencies f122529a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f122530a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f122531a1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f122532b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f122533b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f122534b1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f122535c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f122536c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f122537c1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f122538d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f122539d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122540e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f122541e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122542f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f122543f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122544g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f122545g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122546h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f122547h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122548i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f122549i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122550j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f122551j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122552k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f122553k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122554l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f122555l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122556m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f122557m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f122558n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f122559n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f122560o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f122561o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public o93.j f122562p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f122563p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f122564q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f122565q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f122566r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f122567r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f122568s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f122569s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f122570t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f122571t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f122572u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f122573u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f122574v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f122575v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f122576w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f122577w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f122578x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f122579x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f122580y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f122581y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f122582z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f122583z0;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomspanel.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4057a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122584a;

            public C4057a(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122584a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f122584a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122585a;

            public a0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122585a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OralContraceptionDOMapper get() {
                return (OralContraceptionDOMapper) dagger.internal.j.d(this.f122585a.w());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomspanel.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4058b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122586a;

            public C4058b(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122586a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPointEventValueChangesUseCase get() {
                return (ApplyPointEventValueChangesUseCase) dagger.internal.j.d(this.f122586a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122587a;

            public b0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122587a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OralContraceptionNamesMapper get() {
                return (OralContraceptionNamesMapper) dagger.internal.j.d(this.f122587a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122588a;

            public c(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122588a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplySymptomsPanelCustomSectionOrderUseCase get() {
                return (ApplySymptomsPanelCustomSectionOrderUseCase) dagger.internal.j.d(this.f122588a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122589a;

            public c0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122589a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OtherPillDOMapper get() {
                return (OtherPillDOMapper) dagger.internal.j.d(this.f122589a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122590a;

            public d(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122590a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyWaterChangesUseCase get() {
                return (ApplyWaterChangesUseCase) dagger.internal.j.d(this.f122590a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122591a;

            public d0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122591a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PeriodIntensityDOMapper get() {
                return (PeriodIntensityDOMapper) dagger.internal.j.d(this.f122591a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122592a;

            public e(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122592a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPointEventValueChangesUseCase get() {
                return (ApplyPointEventValueChangesUseCase) dagger.internal.j.d(this.f122592a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122593a;

            public e0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122593a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PeriodIntensitySubcategoryNamesMapper get() {
                return (PeriodIntensitySubcategoryNamesMapper) dagger.internal.j.d(this.f122593a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122594a;

            public f(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122594a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f122594a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122595a;

            public f0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122595a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RelativeDateFormatter get() {
                return (RelativeDateFormatter) dagger.internal.j.d(this.f122595a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122596a;

            public g(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122596a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoreBaseApi get() {
                return (CoreBaseApi) dagger.internal.j.d(this.f122596a.j0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122597a;

            public g0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122597a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f122597a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122598a;

            public h(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122598a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatchSymptomsPanelLifecycleEventUseCase get() {
                return (DispatchSymptomsPanelLifecycleEventUseCase) dagger.internal.j.d(this.f122598a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122599a;

            public h0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122599a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyNoteChangesUseCase get() {
                return (ApplyNoteChangesUseCase) dagger.internal.j.d(this.f122599a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122600a;

            public i(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122600a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f122600a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122601a;

            public i0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122601a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomPanelGetPrivacyBannerUseCase get() {
                return (SymptomPanelGetPrivacyBannerUseCase) dagger.internal.j.d(this.f122601a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122602a;

            public j(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122602a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnableSymptomsPanelCustomSectionOrderUseCase get() {
                return (EnableSymptomsPanelCustomSectionOrderUseCase) dagger.internal.j.d(this.f122602a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122603a;

            public j0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122603a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider get() {
                return (SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider) dagger.internal.j.d(this.f122603a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122604a;

            public k(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122604a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GeneralPointEventDOMapper get() {
                return (GeneralPointEventDOMapper) dagger.internal.j.d(this.f122604a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122605a;

            public k0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122605a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsSelectionInstrumentation get() {
                return (SymptomsSelectionInstrumentation) dagger.internal.j.d(this.f122605a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122606a;

            public l(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122606a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GeneralPointEventSubCategoryNamesMapper get() {
                return (GeneralPointEventSubCategoryNamesMapper) dagger.internal.j.d(this.f122606a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122607a;

            public l0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122607a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncManager get() {
                return (SyncManager) dagger.internal.j.d(this.f122607a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122608a;

            public m(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122608a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCycleDayUseCase get() {
                return (GetCycleDayUseCase) dagger.internal.j.d(this.f122608a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122609a;

            public m0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122609a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemperatureFormatter get() {
                return (TemperatureFormatter) dagger.internal.j.d(this.f122609a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122610a;

            public n(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122610a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetDatesSwitchingConfigUseCase get() {
                return (GetDatesSwitchingConfigUseCase) dagger.internal.j.d(this.f122610a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122611a;

            public n0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122611a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WaterFormatter get() {
                return (WaterFormatter) dagger.internal.j.d(this.f122611a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122612a;

            public o(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122612a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetLastLoggedWeightPointEventUseCase get() {
                return (GetLastLoggedWeightPointEventUseCase) dagger.internal.j.d(this.f122612a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122613a;

            public o0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122613a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WaterMeasuresConverter get() {
                return (WaterMeasuresConverter) dagger.internal.j.d(this.f122613a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122614a;

            public p(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122614a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) dagger.internal.j.d(this.f122614a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122615a;

            public p0(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122615a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WeightFormatter get() {
                return (WeightFormatter) dagger.internal.j.d(this.f122615a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122616a;

            public q(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122616a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSymptomsPanelSelectionStateUseCase get() {
                return (GetSymptomsPanelSelectionStateUseCase) dagger.internal.j.d(this.f122616a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122617a;

            public r(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122617a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsDeleteNoteEnabledUseCase get() {
                return (IsDeleteNoteEnabledUseCase) dagger.internal.j.d(this.f122617a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122618a;

            public s(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122618a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsEditSectionsEnabledUseCase get() {
                return (IsEditSectionsEnabledUseCase) dagger.internal.j.d(this.f122618a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122619a;

            public t(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122619a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPreloadingEnabledUseCase get() {
                return (IsPreloadingEnabledUseCase) dagger.internal.j.d(this.f122619a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122620a;

            public u(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122620a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsSymptomsSearchEnabledUseCase get() {
                return (IsSymptomsSearchEnabledUseCase) dagger.internal.j.d(this.f122620a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122621a;

            public v(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122621a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenMeasurementSystemUseCase get() {
                return (ListenMeasurementSystemUseCase) dagger.internal.j.d(this.f122621a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122622a;

            public w(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122622a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPreparedSymptomsPanelConfigUseCase get() {
                return (ListenPreparedSymptomsPanelConfigUseCase) dagger.internal.j.d(this.f122622a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122623a;

            public x(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122623a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenProfileWaterSettingsUseCase get() {
                return (ListenProfileWaterSettingsUseCase) dagger.internal.j.d(this.f122623a.c0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122624a;

            public y(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122624a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSymptomsPanelSectionsOrderUseCase get() {
                return (ListenSymptomsPanelSectionsOrderUseCase) dagger.internal.j.d(this.f122624a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsPanelScreenDependencies f122625a;

            public z(SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
                this.f122625a = symptomsPanelScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f122625a.l());
            }
        }

        public b(t93.a aVar, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies, s11.a aVar2, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            this.f122529a = symptomsPanelScreenDependencies;
            c(aVar, symptomsPanelScreenDependencies, aVar2, applicationScreen, componentActivity);
            d(aVar, symptomsPanelScreenDependencies, aVar2, applicationScreen, componentActivity);
            e(aVar, symptomsPanelScreenDependencies, aVar2, applicationScreen, componentActivity);
            f(aVar, symptomsPanelScreenDependencies, aVar2, applicationScreen, componentActivity);
            g(aVar, symptomsPanelScreenDependencies, aVar2, applicationScreen, componentActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenComponent
        public void a(SymptomsPanelBottomSheetActivity symptomsPanelBottomSheetActivity) {
            i(symptomsPanelBottomSheetActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenComponent
        public void b(SymptomsPanelActivity symptomsPanelActivity) {
            h(symptomsPanelActivity);
        }

        public final void c(t93.a aVar, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies, s11.a aVar2, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            this.f122535c = dagger.internal.f.a(applicationScreen);
            this.f122538d = dagger.internal.f.a(aVar2);
            this.f122540e = new h0(symptomsPanelScreenDependencies);
            g gVar = new g(symptomsPanelScreenDependencies);
            this.f122542f = gVar;
            this.f122544g = q93.c.a(gVar);
            t93.c cVarA = t93.c.a(aVar);
            this.f122546h = cVarA;
            this.f122548i = o93.f.a(cVarA);
            t93.d dVarA = t93.d.a(aVar);
            this.f122550j = dVarA;
            this.f122552k = o93.m.a(dVarA);
            t93.e eVarA = t93.e.a(aVar);
            this.f122554l = eVarA;
            this.f122556m = o93.p.a(eVarA);
            t93.b bVarA = t93.b.a(aVar);
            this.f122558n = bVarA;
            o93.c cVarA2 = o93.c.a(bVarA);
            this.f122560o = cVarA2;
            o93.j jVarA = o93.j.a(this.f122544g, this.f122548i, this.f122552k, this.f122556m, cVarA2);
            this.f122562p = jVarA;
            Provider providerB = q93.a.b(jVarA);
            this.f122564q = providerB;
            p93.b bVarA2 = p93.b.a(providerB);
            this.f122566r = bVarA2;
            o93.h hVarA = o93.h.a(this.f122538d, bVarA2);
            this.f122568s = hVarA;
            this.f122570t = dagger.internal.e.c(hVarA);
            this.f122572u = new x(symptomsPanelScreenDependencies);
            this.f122574v = new v(symptomsPanelScreenDependencies);
            o0 o0Var = new o0(symptomsPanelScreenDependencies);
            this.f122576w = o0Var;
            v93.x xVarA = v93.x.a(this.f122570t, this.f122572u, this.f122574v, o0Var);
            this.f122578x = xVarA;
            this.f122580y = v93.t.a(this.f122570t, xVarA);
            this.f122582z = new d(symptomsPanelScreenDependencies);
            this.A = new e(symptomsPanelScreenDependencies);
        }

        public final void d(t93.a aVar, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies, s11.a aVar2, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            this.B = new C4058b(symptomsPanelScreenDependencies);
            this.C = v93.p.a(this.f122578x, this.f122576w, this.f122574v);
            f fVar = new f(symptomsPanelScreenDependencies);
            this.D = fVar;
            this.E = v93.d.a(this.f122540e, this.f122570t, this.f122580y, this.f122582z, this.A, this.B, this.C, fVar);
            this.F = new j0(symptomsPanelScreenDependencies);
            g0 g0Var = new g0(symptomsPanelScreenDependencies);
            this.G = g0Var;
            Provider providerC = dagger.internal.e.c(t93.g.a(g0Var));
            this.H = providerC;
            this.I = dagger.internal.e.c(z93.g.a(this.F, providerC));
            this.J = new k0(symptomsPanelScreenDependencies);
            this.K = new l(symptomsPanelScreenDependencies);
            this.L = new e0(symptomsPanelScreenDependencies);
            this.M = new b0(symptomsPanelScreenDependencies);
            C4057a c4057a = new C4057a(symptomsPanelScreenDependencies);
            this.N = c4057a;
            this.O = w93.a.a(this.f122535c, this.J, this.K, this.L, this.M, c4057a);
            this.P = new h(symptomsPanelScreenDependencies);
            this.Q = dagger.internal.e.c(z93.c.a(this.D));
            this.R = new m(symptomsPanelScreenDependencies);
            this.S = new i(symptomsPanelScreenDependencies);
            this.T = org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.g.a(org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.c.a(), this.S);
            this.U = new w(symptomsPanelScreenDependencies);
            this.V = new k(symptomsPanelScreenDependencies);
            this.W = new d0(symptomsPanelScreenDependencies);
            this.X = new a0(symptomsPanelScreenDependencies);
            c0 c0Var = new c0(symptomsPanelScreenDependencies);
            this.Y = c0Var;
            this.Z = aa3.i.a(c0Var);
        }

        public final void e(t93.a aVar, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies, s11.a aVar2, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            this.f122530a0 = aa3.u.a(this.V, this.W, this.X, this.Z);
            this.f122533b0 = new r(symptomsPanelScreenDependencies);
            this.f122536c0 = new n0(symptomsPanelScreenDependencies);
            this.f122539d0 = new p0(symptomsPanelScreenDependencies);
            this.f122541e0 = new m0(symptomsPanelScreenDependencies);
            this.f122543f0 = aa3.q.a(ba3.o.a(), this.f122530a0, this.f122533b0, this.f122536c0, this.f122539d0, this.f122541e0, aa3.s.a());
            this.f122545g0 = aa3.o.a(ba3.o.a(), this.f122543f0);
            q qVar = new q(symptomsPanelScreenDependencies);
            this.f122547h0 = qVar;
            this.f122549i0 = v93.l.a(qVar, this.f122570t);
            this.f122551j0 = v93.v.a(this.f122570t, this.f122578x);
            this.f122553k0 = v93.p0.a(this.f122570t);
            s sVar = new s(symptomsPanelScreenDependencies);
            this.f122555l0 = sVar;
            Provider providerC = dagger.internal.e.c(ca3.h.a(this.U, this.f122545g0, this.f122549i0, this.f122551j0, this.f122553k0, sVar, this.f122574v, this.f122538d));
            this.f122557m0 = providerC;
            this.f122559n0 = dagger.internal.e.c(ca3.j.a(this.T, this.Q, providerC));
            this.f122561o0 = new n(symptomsPanelScreenDependencies);
            this.f122563p0 = v93.r.a(this.f122570t);
            f0 f0Var = new f0(symptomsPanelScreenDependencies);
            this.f122565q0 = f0Var;
            this.f122567r0 = da3.h.a(this.R, this.f122559n0, this.f122561o0, this.D, this.f122563p0, f0Var);
            v93.n nVarA = v93.n.a(this.f122580y);
            this.f122569s0 = nVarA;
            this.f122571t0 = dagger.internal.e.c(ca3.f.a(nVarA));
            this.f122573u0 = new u(symptomsPanelScreenDependencies);
            this.f122575v0 = v93.f0.a(this.f122570t);
            this.f122577w0 = v93.d0.a(this.f122570t);
            this.f122579x0 = v93.z.a(this.f122570t);
            this.f122581y0 = new i0(symptomsPanelScreenDependencies);
        }

        public final void f(t93.a aVar, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies, s11.a aVar2, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            this.f122583z0 = v93.b0.a(this.f122570t);
            this.A0 = v93.h.a(this.f122570t);
            this.B0 = new z(symptomsPanelScreenDependencies);
            this.C0 = new t(symptomsPanelScreenDependencies);
            this.D0 = v93.n0.a(this.f122570t);
            this.E0 = dagger.internal.e.c(da3.j.a(this.f122538d, this.B0, this.f122561o0, aa3.m.a(), this.C0, this.f122563p0, this.D0, this.O, this.P, this.f122569s0, this.I, this.D));
            this.F0 = da3.f.a(this.f122571t0, this.f122559n0, this.f122573u0, this.f122575v0, this.f122577w0, this.f122579x0, this.f122581y0, aa3.k.a(), this.f122583z0, this.I, this.O, this.A0, this.E0);
            this.G0 = new p(symptomsPanelScreenDependencies);
            o oVar = new o(symptomsPanelScreenDependencies);
            this.H0 = oVar;
            v93.j jVarA = v93.j.a(this.f122570t, this.G0, oVar);
            this.I0 = jVarA;
            this.J0 = ca3.d.a(jVarA, aa3.z.a());
            r0 r0VarA = r0.a(this.f122570t);
            this.K0 = r0VarA;
            this.L0 = da3.v.a(this.f122563p0, this.J0, r0VarA, this.I);
            v93.b bVarA = v93.b.a(this.f122578x, this.f122570t);
            this.M0 = bVarA;
            this.N0 = da3.t.a(bVarA, this.I);
            v93.f fVarA = v93.f.a(this.f122570t, this.G0);
            this.O0 = fVarA;
            this.P0 = ca3.b.a(fVarA, aa3.e.a());
            v93.h0 h0VarA = v93.h0.a(this.f122570t);
            this.Q0 = h0VarA;
            this.R0 = da3.b.a(this.f122563p0, this.P0, h0VarA, this.I);
            v93.j0 j0VarA = v93.j0.a(this.f122570t);
            this.S0 = j0VarA;
            this.T0 = da3.m.a(this.Q, j0VarA, this.f122559n0, this.A0, this.f122563p0, this.O);
            this.U0 = da3.o.a(this.O, this.f122559n0);
            this.V0 = new y(symptomsPanelScreenDependencies);
            this.W0 = aa3.g.a(ba3.o.a());
            this.X0 = new j(symptomsPanelScreenDependencies);
        }

        public final void g(t93.a aVar, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies, s11.a aVar2, ApplicationScreen applicationScreen, ComponentActivity componentActivity) {
            c cVar = new c(symptomsPanelScreenDependencies);
            this.Y0 = cVar;
            v93.l0 l0VarA = v93.l0.a(this.V0, cVar);
            this.Z0 = l0VarA;
            this.f122531a1 = z93.e.a(this.V0, this.W0, this.X0, l0VarA);
            this.f122534b1 = new l0(symptomsPanelScreenDependencies);
            this.f122537c1 = da3.r.a(this.f122535c, this.f122538d, this.E, this.I, this.O, this.P, this.Q, this.f122567r0, this.F0, da3.d.a(), this.L0, this.N0, this.R0, this.T0, this.U0, this.f122531a1, this.E0, this.f122534b1);
        }

        public final SymptomsPanelActivity h(SymptomsPanelActivity symptomsPanelActivity) {
            i1.c(symptomsPanelActivity, k());
            i1.a(symptomsPanelActivity, (RouterActionsHandler) dagger.internal.j.d(this.f122529a.g()));
            i1.b(symptomsPanelActivity, (SleepTrackingPermissionRequester) dagger.internal.j.d(this.f122529a.C()));
            return symptomsPanelActivity;
        }

        public final SymptomsPanelBottomSheetActivity i(SymptomsPanelBottomSheetActivity symptomsPanelBottomSheetActivity) {
            a2.b(symptomsPanelBottomSheetActivity, k());
            a2.a(symptomsPanelBottomSheetActivity, (RouterActionsHandler) dagger.internal.j.d(this.f122529a.g()));
            return symptomsPanelBottomSheetActivity;
        }

        public Map j() {
            return Collections.singletonMap(da3.p.class, this.f122537c1);
        }

        public ax.d k() {
            return new ax.d(j());
        }
    }

    public static SymptomsPanelScreenComponent.ComponentFactory a() {
        return new C4056a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomspanel.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4056a implements SymptomsPanelScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenComponent.ComponentFactory
        public SymptomsPanelScreenComponent a(s11.a aVar, ApplicationScreen applicationScreen, ComponentActivity componentActivity, SymptomsPanelScreenDependencies symptomsPanelScreenDependencies) {
            j.b(aVar);
            j.b(applicationScreen);
            j.b(componentActivity);
            j.b(symptomsPanelScreenDependencies);
            return new b(new t93.a(), symptomsPanelScreenDependencies, aVar, applicationScreen, componentActivity);
        }

        public C4056a() {
        }
    }
}
