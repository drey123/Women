package org.iggymedia.periodtracker.feature.virtualassistant.di;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import df3.g;
import df3.m1;
import fo1.c0;
import he3.a0;
import he3.b0;
import he3.d0;
import he3.e0;
import he3.f0;
import he3.g0;
import he3.h0;
import he3.i0;
import he3.k0;
import he3.r;
import he3.s;
import he3.v;
import he3.x;
import java.util.Map;
import java.util.Set;
import je3.b1;
import je3.j0;
import je3.l0;
import je3.n0;
import je3.p0;
import je3.r0;
import je3.u0;
import je3.v0;
import je3.z0;
import jf3.i;
import kotlinx.coroutines.CoroutineScope;
import le3.n;
import ne3.e;
import ne3.f;
import nq.l;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler;
import org.iggymedia.periodtracker.feature.virtualassistant.di.module.h;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantCompose;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantFragment;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ve3.k;
import ve3.m;
import ve3.o;
import ve3.q;
import ve3.u;
import ve3.w;
import ve3.y;
import ve3.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureVirtualAssistantComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureVirtualAssistantDependencies f123913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f123914b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f123915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123917e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123918f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123919g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123920h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123921i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123922j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123923k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123924l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123925m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123926n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123927o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123928p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123929q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123930r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123931s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123932t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123933u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123934v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123935w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123936x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123937y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123938z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4129a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123939a;

            public C4129a(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123939a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f123939a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123940a;

            public a0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123940a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f123940a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4130b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123941a;

            public C4130b(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123941a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationObserver get() {
                return (ApplicationObserver) dagger.internal.j.d(this.f123941a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123942a;

            public b0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123942a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsOptionNamesMapper get() {
                return (SymptomsOptionNamesMapper) dagger.internal.j.d(this.f123942a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123943a;

            public c(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123943a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPointEventValueChangesUseCase get() {
                return (ApplyPointEventValueChangesUseCase) dagger.internal.j.d(this.f123943a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123944a;

            public c0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123944a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsPickerOptionsToLegacyMapper get() {
                return (SymptomsPickerOptionsToLegacyMapper) dagger.internal.j.d(this.f123944a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123945a;

            public d(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123945a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f123945a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123946a;

            public d0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123946a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncPreferencesScheduler get() {
                return (SyncPreferencesScheduler) dagger.internal.j.d(this.f123946a.w1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123947a;

            public e(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123947a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public jo1.i get() {
                return (jo1.i) dagger.internal.j.d(this.f123947a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123948a;

            public e0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123948a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f123948a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123949a;

            public f(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123949a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f123949a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123950a;

            public f0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123950a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f123950a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123951a;

            public g(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123951a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f123951a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123952a;

            public g0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123952a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f123952a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123953a;

            public h(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123953a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetDialogHistoryUseCase get() {
                return (GetDialogHistoryUseCase) dagger.internal.j.d(this.f123953a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123954a;

            public h0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123954a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f123954a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123955a;

            public i(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123955a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) dagger.internal.j.d(this.f123955a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123956a;

            public i0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123956a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantUpdatesAnalyzerUseCase get() {
                return (VirtualAssistantUpdatesAnalyzerUseCase) dagger.internal.j.d(this.f123956a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123957a;

            public j(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123957a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f123957a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123958a;

            public j0(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123958a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WeightMeasuresConverter get() {
                return (WeightMeasuresConverter) dagger.internal.j.d(this.f123958a.u0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123959a;

            public k(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123959a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HeightMeasuresConverter get() {
                return (HeightMeasuresConverter) dagger.internal.j.d(this.f123959a.n0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123960a;

            public l(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123960a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) dagger.internal.j.d(this.f123960a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123961a;

            public m(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123961a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f123961a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123962a;

            public n(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123962a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenForFooterUpdatesUseCase get() {
                return (ListenForFooterUpdatesUseCase) dagger.internal.j.d(this.f123962a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123963a;

            public o(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123963a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenForTopBarUpdatesUseCase get() {
                return (ListenForTopBarUpdatesUseCase) dagger.internal.j.d(this.f123963a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123964a;

            public p(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123964a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f123964a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123965a;

            public q(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123965a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f123965a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123966a;

            public r(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123966a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f123966a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123967a;

            public s(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123967a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnyPremiumFeatureStatusUseCase get() {
                return (ObserveAnyPremiumFeatureStatusUseCase) dagger.internal.j.d(this.f123967a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123968a;

            public t(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123968a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveOnClosePaywallConfigIfCanShowUseCase get() {
                return (ObserveOnClosePaywallConfigIfCanShowUseCase) dagger.internal.j.d(this.f123968a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123969a;

            public u(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123969a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PromoScreenFactory get() {
                return (PromoScreenFactory) dagger.internal.j.d(this.f123969a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123970a;

            public v(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123970a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PromoWidgetFactory get() {
                return (PromoWidgetFactory) dagger.internal.j.d(this.f123970a.m0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123971a;

            public w(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123971a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RecordVaDiscountOfferWasShowedUseCase get() {
                return (RecordVaDiscountOfferWasShowedUseCase) dagger.internal.j.d(this.f123971a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123972a;

            public x(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123972a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f123972a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123973a;

            public y(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123973a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SaveMessageOutputUseCase get() {
                return (SaveMessageOutputUseCase) dagger.internal.j.d(this.f123973a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVirtualAssistantDependencies f123974a;

            public z(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
                this.f123974a = featureVirtualAssistantDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SaveUic2MessageVariablesUseCase get() {
                return (SaveUic2MessageVariablesUseCase) dagger.internal.j.d(this.f123974a.Q());
            }
        }

        public b(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
            this.f123913a = featureVirtualAssistantDependencies;
            i(featureVirtualAssistantDependencies);
            j(featureVirtualAssistantDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent
        public kf3.g a() {
            return new kf3.g(f(), h());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent
        public nf3.a b() {
            return new nf3.a(new kf3.d());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent
        public VirtualAssistantScreenComponent.Factory c() {
            return new c(this.f123914b);
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.VirtualAssistantApi
        public VirtualAssistantCompose d() {
            return l();
        }

        public kf3.a f() {
            return new kf3.a(new kf3.d(), new kf3.c(), new kf3.h(), k());
        }

        public ce3.a g() {
            return new ce3.a((Analytics) dagger.internal.j.d(this.f123913a.a()));
        }

        public kf3.b h() {
            return new kf3.b(new kf3.c());
        }

        public final void i(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
            this.f123915c = new a0(featureVirtualAssistantDependencies);
            this.f123916d = new e0(featureVirtualAssistantDependencies);
            this.f123917e = new C4129a(featureVirtualAssistantDependencies);
            this.f123918f = new f(featureVirtualAssistantDependencies);
            this.f123919g = new u(featureVirtualAssistantDependencies);
            this.f123920h = new e(featureVirtualAssistantDependencies);
            this.f123921i = new r(featureVirtualAssistantDependencies);
            this.f123922j = new i0(featureVirtualAssistantDependencies);
            this.f123923k = new d0(featureVirtualAssistantDependencies);
            this.f123924l = new i(featureVirtualAssistantDependencies);
            this.f123925m = new p(featureVirtualAssistantDependencies);
            this.f123926n = new k(featureVirtualAssistantDependencies);
            this.f123927o = new j0(featureVirtualAssistantDependencies);
            this.f123928p = new b0(featureVirtualAssistantDependencies);
            this.f123929q = new f0(featureVirtualAssistantDependencies);
            this.f123930r = new g0(featureVirtualAssistantDependencies);
            this.f123931s = new g(featureVirtualAssistantDependencies);
            this.f123932t = new x(featureVirtualAssistantDependencies);
            this.f123933u = new c0(featureVirtualAssistantDependencies);
            this.f123934v = new y(featureVirtualAssistantDependencies);
            this.f123935w = new z(featureVirtualAssistantDependencies);
            this.f123936x = new l(featureVirtualAssistantDependencies);
            this.f123937y = new v(featureVirtualAssistantDependencies);
            this.f123938z = new t(featureVirtualAssistantDependencies);
            this.A = new s(featureVirtualAssistantDependencies);
        }

        public final void j(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
            this.B = new w(featureVirtualAssistantDependencies);
            this.C = new h(featureVirtualAssistantDependencies);
            this.D = new h0(featureVirtualAssistantDependencies);
            this.E = new c(featureVirtualAssistantDependencies);
            this.F = new d(featureVirtualAssistantDependencies);
            this.G = new o(featureVirtualAssistantDependencies);
            this.H = new n(featureVirtualAssistantDependencies);
            this.I = new m(featureVirtualAssistantDependencies);
            this.J = new C4130b(featureVirtualAssistantDependencies);
            this.K = new q(featureVirtualAssistantDependencies);
            this.L = new j(featureVirtualAssistantDependencies);
        }

        public kf3.f k() {
            return new kf3.f(new kf3.e());
        }

        public org.iggymedia.periodtracker.feature.virtualassistant.ui.a l() {
            return new org.iggymedia.periodtracker.feature.virtualassistant.ui.a(new kf3.e(), new ze3.b(), new ze3.a(), g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VirtualAssistantScreenComponent.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f123975a;

        public c(b bVar) {
            this.f123975a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantScreenComponent.Factory
        public VirtualAssistantScreenComponent a(t tVar, ee3.b bVar) {
            j.b(tVar);
            j.b(bVar);
            return new d(this.f123975a, new r(), new he3.b(), new he3.d(), tVar, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VirtualAssistantScreenComponent {
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
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f123976a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f123977a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f123978b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f123979b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ee3.b f123980c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f123981c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f123982d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f123983d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f123984e = this;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f123985e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123986f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f123987f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123988g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f123989g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123990h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f123991h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123992i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f123993i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123994j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f123995j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123996k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f123997k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123998l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f123999l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f124000m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f124001m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f124002n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f124003n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f124004o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f124005o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f124006p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f124007p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f124008q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f124009q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f124010r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f124011r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f124012s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f124013s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f124014t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f124015t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f124016u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f124017u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f124018v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f124019v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f124020w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f124021w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f124022x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f124023x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f124024y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f124025y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f124026z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f124027z0;

        public d(b bVar, r rVar, he3.b bVar2, he3.d dVar, t tVar, ee3.b bVar3) {
            this.f123982d = bVar;
            this.f123976a = tVar;
            this.f123978b = rVar;
            this.f123980c = bVar3;
            p(rVar, bVar2, dVar, tVar, bVar3);
            q(rVar, bVar2, dVar, tVar, bVar3);
            r(rVar, bVar2, dVar, tVar, bVar3);
            s(rVar, bVar2, dVar, tVar, bVar3);
        }

        public g A() {
            return new g(e(), u(), (UiConstructor) this.S0.get(), c());
        }

        public df3.j B() {
            return new df3.j(this.f123976a, A(), F());
        }

        public le3.c C() {
            return new le3.c((GetMeasurementSystemUseCase) j.d(this.f123982d.f123913a.m()), g(), k(), f(), o(), new ve3.d());
        }

        public le3.j D() {
            return org.iggymedia.periodtracker.feature.virtualassistant.di.module.g.a(this.f123976a, F());
        }

        public n E() {
            return new n((GetMeasurementSystemUseCase) j.d(this.f123982d.f123913a.m()), h(), l(), new ne3.d(), J(), new ve3.d());
        }

        public ax.d F() {
            return new ax.d(v());
        }

        public u0 G() {
            return new u0(H(), i());
        }

        public ce3.d H() {
            return new ce3.d(y(), (Analytics) j.d(this.f123982d.f123913a.a()), c(), (ElementsImpressionsInstrumentation) this.f124008q.get());
        }

        public i I() {
            return new i((ImageLoader) this.G0.get(), (VideoPlayerSupplier) j.d(this.f123982d.f123913a.U()), (PlayQueue) this.V0.get(), (VideoElementDirectorFactory) j.d(this.f123982d.f123913a.c0()), (SubtitlesViewModelFactory) j.d(this.f123982d.f123913a.h0()), new fg3.d(), new cf3.c(), new ye3.a(), (CoroutineScope) this.W0.get());
        }

        public z J() {
            return new z(new ne3.d());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantScreenApi
        public CardEventDispatcher a() {
            return G();
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.VirtualAssistantScreenComponent
        public void b(VirtualAssistantFragment virtualAssistantFragment) {
            t(virtualAssistantFragment);
        }

        public ApplicationScreen c() {
            return s.c(this.f123978b, this.f123980c);
        }

        public ne3.b d() {
            return new ne3.b((Localization) j.d(this.f123982d.f123913a.l()));
        }

        public Context e() {
            return h.c(this.f123976a);
        }

        public ne3.c f() {
            return new ne3.c((HeightMeasuresConverter) j.d(this.f123982d.f123913a.n0()), d());
        }

        public e g() {
            return new e((HeightMeasuresConverter) j.d(this.f123982d.f123913a.n0()));
        }

        public f h() {
            return new f(new ne3.d());
        }

        public z40.c i() {
            return new z40.c((ElementsImpressionsInstrumentation) this.f124008q.get(), new z40.a());
        }

        public df3.b j() {
            return new df3.b(e(), u(), (UiConstructorCompose) this.T0.get(), c());
        }

        public ne3.g k() {
            return new ne3.g((HeightMeasuresConverter) j.d(this.f123982d.f123913a.n0()), d());
        }

        public ne3.h l() {
            return new ne3.h(new ne3.d());
        }

        public xf3.b m() {
            return new xf3.b((ImageLoader) this.G0.get());
        }

        public xf3.c n() {
            return new xf3.c(new xf3.a());
        }

        public ve3.c o() {
            return new ve3.c(f());
        }

        public final void p(r rVar, he3.b bVar, he3.d dVar, t tVar, ee3.b bVar2) {
            this.f123986f = dagger.internal.f.a(tVar);
            Factory factoryA = dagger.internal.f.a(bVar2);
            this.f123988g = factoryA;
            s sVarA = s.a(rVar, factoryA);
            this.f123990h = sVarA;
            this.f123992i = dagger.internal.e.c(org.iggymedia.periodtracker.feature.virtualassistant.di.module.b.a(this.f123986f, sVarA));
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(this.f123982d.f123916d);
            this.f123994j = aVarA;
            this.f123996k = dagger.internal.e.c(aVarA);
            this.f123998l = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f123982d.f123916d);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f124000m = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.f124002n = dVarA;
            this.f124004o = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f123998l, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            l lVarA = l.a(this.f123982d.f123917e);
            this.f124006p = lVarA;
            this.f124008q = dagger.internal.e.c(nq.j.a(this.f123982d.f123915c, this.f123990h, this.f123996k, this.f124004o, lVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            org.iggymedia.periodtracker.feature.virtualassistant.di.module.a aVarA2 = org.iggymedia.periodtracker.feature.virtualassistant.di.module.a.a(this.f123986f, this.f123992i);
            this.f124010r = aVarA2;
            this.f124012s = ce3.e.a(aVarA2, this.f123982d.f123917e, this.f123990h, this.f124008q);
            this.f124014t = org.iggymedia.periodtracker.feature.virtualassistant.di.module.d.a(org.iggymedia.periodtracker.feature.virtualassistant.di.module.e.a());
            bf3.f fVarA = bf3.f.a(this.f123982d.f123918f);
            this.f124016u = fVarA;
            bf3.g gVarA = bf3.g.a(this.f124014t, fVarA, this.f123982d.f123919g, bf3.b.a());
            this.f124018v = gVarA;
            this.f124020w = dagger.internal.e.c(le3.g.a(gVarA, this.f124012s));
            this.f124022x = je3.d.a(this.f123982d.f123920h);
            sn1.d dVarA2 = sn1.d.a(this.f123982d.f123917e, sn1.b.a());
            this.f124024y = dVarA2;
            this.f124026z = je3.j.a(this.f123982d.f123920h, this.f124022x, dVarA2);
            b bVar3 = this.f123982d;
            this.A = je3.f.a(bVar3.f123921i, bVar3.f123920h);
            ie3.b bVarA2 = ie3.b.a(this.f124022x, this.f124012s);
            this.B = bVarA2;
            this.C = je3.b.a(this.f123982d.f123920h, bVarA2);
            b bVar4 = this.f123982d;
            this.D = j0.a(bVar4.f123922j, bVar4.f123923k);
        }

        public final void q(r rVar, he3.b bVar, he3.d dVar, t tVar, ee3.b bVar2) {
            org.iggymedia.periodtracker.feature.virtualassistant.domain.a aVarA = org.iggymedia.periodtracker.feature.virtualassistant.domain.a.a(this.C, this.D, this.B);
            this.E = aVarA;
            this.F = b1.a(this.f124026z, this.A, this.f124022x, aVarA);
            Provider provider = this.f123982d.f123924l;
            o oVarA = o.a();
            b bVar3 = this.f123982d;
            this.G = k.a(provider, oVarA, bVar3.f123925m, bVar3.f123926n);
            q qVarA = q.a(this.f123982d.f123924l, o.a(), this.f123982d.f123927o);
            this.H = qVarA;
            this.I = m.a(this.G, qVarA);
            this.J = w.a(u.a(), this.f123982d.f123928p);
            this.K = ve3.b.a(ve3.f.a());
            this.L = ve3.s.a(ve3.f.a(), this.K);
            this.M = ve3.h.a(ve3.f.a(), this.K);
            this.N = h0.a(rVar);
            Provider provider2 = this.I;
            Provider provider3 = this.J;
            ve3.f fVarA = ve3.f.a();
            Provider provider4 = this.L;
            Provider provider5 = this.M;
            b bVar4 = this.f123982d;
            this.O = y.a(provider2, provider3, fVarA, provider4, provider5, bVar4.f123929q, bVar4.f123930r, this.N);
            Provider providerC = dagger.internal.e.c(he3.z.a(rVar, this.f123986f));
            this.P = providerC;
            d0 d0VarA = d0.a(rVar, providerC);
            this.Q = d0VarA;
            this.R = he3.j.a(dVar, d0VarA);
            this.S = he3.h.a(dVar);
            this.T = he3.i.a(dVar);
            this.U = he3.k.a(dVar);
            this.V = he3.g.a(dVar);
            this.W = he3.f.a(dVar);
            this.X = he3.l.a(dVar);
            he3.m mVarA = he3.m.a(dVar);
            this.Y = mVarA;
            Provider provider6 = this.R;
            Provider provider7 = this.S;
            Provider provider8 = this.T;
            Provider provider9 = this.U;
            Provider provider10 = this.V;
            Provider provider11 = this.W;
            Provider provider12 = this.X;
            ue3.b bVarA = ue3.b.a();
            b bVar5 = this.f123982d;
            this.Z = he3.n.a(dVar, provider6, provider7, provider8, provider9, provider10, provider11, provider12, mVarA, bVarA, bVar5.f123931s, bVar5.f123929q, bVar5.f123930r);
            pe3.d dVarA = pe3.d.a(this.f123982d.f123930r, this.N);
            this.f123977a0 = dVarA;
            this.f123979b0 = te3.b.a(this.O, this.Z, dVarA);
            this.f123981c0 = g0.a(rVar, this.P);
        }

        public final void r(r rVar, he3.b bVar, he3.d dVar, t tVar, ee3.b bVar2) {
            this.f123983d0 = xe3.i.a(this.f123981c0);
            this.f123985e0 = xe3.g.a(this.f123981c0);
            this.f123987f0 = xe3.d.a(this.f123981c0);
            xe3.n nVarA = xe3.n.a(xe3.k.a(), this.f123983d0, this.f123985e0, xe3.b.a(), this.f123987f0, this.f123982d.f123932t);
            this.f123989g0 = nVarA;
            this.f123991h0 = he3.c.a(bVar, this.f123979b0, nVarA);
            this.f123993i0 = dagger.internal.e.c(v.a(rVar));
            this.f123995j0 = he3.e.a(dVar, qe3.e.a());
            this.f123997k0 = qe3.b.a(c0.a());
            h hVarA = h.a(this.f123986f);
            this.f123999l0 = hVarA;
            he3.c0 c0VarA = he3.c0.a(rVar, hVarA);
            this.f124001m0 = c0VarA;
            this.f124003n0 = qe3.g.a(this.f123982d.f123933u, c0VarA);
            this.f124005o0 = ne3.q.a(this.f123982d.f123935w);
            this.f124007p0 = je3.h.a(this.f123982d.f123936x);
            this.f124009q0 = org.iggymedia.periodtracker.feature.virtualassistant.di.module.i.a(this.f123986f);
            org.iggymedia.periodtracker.feature.virtualassistant.di.module.k kVarA = org.iggymedia.periodtracker.feature.virtualassistant.di.module.k.a(this.f123986f);
            this.f124011r0 = kVarA;
            this.f124013s0 = dagger.internal.e.c(b0.a(rVar, this.f123982d.f123937y, this.f124009q0, kVarA));
            i0 i0VarA = i0.a(rVar);
            this.f124015t0 = i0VarA;
            Provider provider = this.f124007p0;
            Provider provider2 = this.f124013s0;
            Provider provider3 = this.f124018v;
            b bVar3 = this.f123982d;
            this.f124017u0 = je3.g0.a(provider, provider2, provider3, bVar3.f123915c, bVar3.f123918f, i0VarA);
            b bVar4 = this.f123982d;
            this.f124019v0 = dagger.internal.e.c(ne3.n.a(bVar4.f123938z, bVar4.A, this.f124018v));
            z40.d dVarA = z40.d.a(this.f124008q, z40.b.a());
            this.f124021w0 = dVarA;
            v0 v0VarA = v0.a(this.f124012s, dVarA);
            this.f124023x0 = v0VarA;
            this.f124025y0 = z0.a(v0VarA);
            this.f124027z0 = n0.a(this.f123982d.D);
            b bVar5 = this.f123982d;
            r0 r0VarA = r0.a(bVar5.E, bVar5.F);
            this.A0 = r0VarA;
            this.B0 = p0.a(this.f124027z0, r0VarA);
        }

        public final void s(r rVar, he3.b bVar, he3.d dVar, t tVar, ee3.b bVar2) {
            this.C0 = l0.a(this.f123982d.f123920h, this.B0);
            se3.f fVarA = se3.f.a(this.Z, se3.h.a());
            this.D0 = fVarA;
            this.E0 = se3.d.a(fVarA, se3.b.a());
            this.F0 = he3.j0.a(rVar);
            Provider providerC = dagger.internal.e.c(he3.y.a(rVar, this.f123986f));
            this.G0 = providerC;
            we3.b bVarA = we3.b.a(this.F0, providerC, this.f123982d.f123918f);
            this.H0 = bVarA;
            this.I0 = we3.f.a(bVarA);
            this.J0 = we3.d.a(pe3.f.a(), this.f123982d.f123929q, this.I0);
            me3.b bVarA2 = me3.b.a(pe3.f.a());
            this.K0 = bVarA2;
            this.L0 = le3.i.a(this.f123988g, this.f123982d.G, this.J0, bVarA2);
            re3.b bVarA3 = re3.b.a(this.f123982d.f123930r, this.N);
            this.M0 = bVarA3;
            this.N0 = le3.b.a(this.f123982d.H, bVarA3);
            Provider provider = this.f123988g;
            Provider provider2 = this.f123990h;
            b bVar3 = this.f123982d;
            Provider provider3 = bVar3.f123917e;
            Provider provider4 = this.f124012s;
            Provider provider5 = this.f124020w;
            Provider provider6 = this.F;
            Provider provider7 = this.f123979b0;
            Provider provider8 = this.f123991h0;
            Provider provider9 = this.f123993i0;
            Provider provider10 = this.f123995j0;
            Provider provider11 = this.f123997k0;
            Provider provider12 = this.f124003n0;
            Provider provider13 = bVar3.f123934v;
            ne3.l lVarA = ne3.l.a();
            Provider provider14 = this.f124005o0;
            Provider provider15 = this.f124017u0;
            Provider provider16 = this.f124019v0;
            b bVar4 = this.f123982d;
            Provider provider17 = bVar4.B;
            Provider provider18 = this.f124025y0;
            Provider provider19 = this.f124015t0;
            Provider provider20 = this.f124018v;
            Provider provider21 = this.f123981c0;
            Provider provider22 = this.f124001m0;
            Provider provider23 = bVar4.C;
            Provider provider24 = this.C0;
            ne3.j jVarA = ne3.j.a();
            Provider provider25 = this.E0;
            b bVar5 = this.f123982d;
            Provider provider26 = bVar5.F;
            Provider provider27 = bVar5.f123916d;
            Provider provider28 = this.L0;
            Provider provider29 = this.N0;
            pe3.b bVarA4 = pe3.b.a();
            b bVar6 = this.f123982d;
            this.O0 = k0.a(rVar, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, lVarA, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, jVarA, provider25, provider26, provider27, provider28, provider29, bVarA4, bVar6.I, bVar6.J, bVar6.K, bVar6.L);
            this.P0 = dagger.internal.e.c(x.a(rVar, this.f124015t0));
            this.Q0 = dagger.internal.e.c(he3.t.a(rVar, this.f123986f, this.f123982d.f123932t, this.f123990h));
            this.R0 = dagger.internal.e.c(u1.a());
            this.S0 = dagger.internal.e.c(f0.a(rVar, this.f123986f));
            this.T0 = dagger.internal.e.c(e0.a(rVar, this.f123986f));
            org.iggymedia.periodtracker.feature.virtualassistant.di.module.j jVarA2 = org.iggymedia.periodtracker.feature.virtualassistant.di.module.j.a(this.f124011r0);
            this.U0 = jVarA2;
            this.V0 = dagger.internal.e.c(a0.a(rVar, jVarA2));
            this.W0 = dagger.internal.e.c(he3.u.a(rVar, this.f124011r0));
        }

        public final VirtualAssistantFragment t(VirtualAssistantFragment virtualAssistantFragment) {
            m1.v(virtualAssistantFragment, F());
            m1.u(virtualAssistantFragment, E());
            m1.r(virtualAssistantFragment, C());
            m1.f(virtualAssistantFragment, (pf3.g) this.P0.get());
            m1.k(virtualAssistantFragment, (LegacyIntentBuilder) j.d(this.f123982d.f123913a.C()));
            m1.l(virtualAssistantFragment, (PromoWidget) this.f124013s0.get());
            m1.c(virtualAssistantFragment, (CardConstructorApi) this.Q0.get());
            m1.d(virtualAssistantFragment, (ElementHoldersSupplier) this.R0.get());
            m1.a(virtualAssistantFragment, c());
            m1.o(virtualAssistantFragment, dagger.internal.e.b(this.S0));
            m1.p(virtualAssistantFragment, dagger.internal.e.b(this.T0));
            m1.h(virtualAssistantFragment, m());
            m1.i(virtualAssistantFragment, n());
            m1.j(virtualAssistantFragment, (ImageLoader) this.G0.get());
            m1.b(virtualAssistantFragment, new ne3.a());
            m1.q(virtualAssistantFragment, (VaCycleGraphViewHolderFactory) j.d(this.f123982d.f123913a.A1()));
            m1.t(virtualAssistantFragment, I());
            m1.e(virtualAssistantFragment, w());
            m1.m(virtualAssistantFragment, x());
            m1.s(virtualAssistantFragment, z());
            m1.n(virtualAssistantFragment, B());
            m1.g(virtualAssistantFragment, j());
            return virtualAssistantFragment;
        }

        public LifecycleOwner u() {
            return org.iggymedia.periodtracker.feature.virtualassistant.di.module.k.c(this.f123976a);
        }

        public Map v() {
            return com.google.common.collect.z.o(le3.j.class, this.O0);
        }

        public MarkdownParser w() {
            return he3.w.a(this.f123978b, (MarkdownParserFactory) this.P.get());
        }

        public RouterActionsHandler x() {
            return org.iggymedia.periodtracker.feature.virtualassistant.di.module.c.a(this.f123976a);
        }

        public ScreenLifeCycleObserver y() {
            return org.iggymedia.periodtracker.feature.virtualassistant.di.module.a.c(this.f123976a, (ScreenTimeTrackingApi) this.f123992i.get());
        }

        public Set z() {
            return org.iggymedia.periodtracker.feature.virtualassistant.di.module.f.a(this.f123976a, (LinkToIntentResolver) j.d(this.f123982d.f123913a.z()), D());
        }
    }

    public static C4128a a() {
        return new C4128a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4128a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeatureVirtualAssistantDependencies f123912a;

        public FeatureVirtualAssistantComponent a() {
            j.a(this.f123912a, FeatureVirtualAssistantDependencies.class);
            return new b(this.f123912a);
        }

        public C4128a b(FeatureVirtualAssistantDependencies featureVirtualAssistantDependencies) {
            this.f123912a = (FeatureVirtualAssistantDependencies) j.b(featureVirtualAssistantDependencies);
            return this;
        }

        public C4128a() {
        }
    }
}
