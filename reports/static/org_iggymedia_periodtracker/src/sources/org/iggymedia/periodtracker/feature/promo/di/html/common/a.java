package org.iggymedia.periodtracker.feature.promo.di.html.common;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import du2.g0;
import du2.i0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumFeatureUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.BuyPremiumSubscriptionUseCase;
import org.iggymedia.periodtracker.core.purchases.domain.interactor.GetOffersUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.promo.domain.mapper.OpenedFromToPlacementNameMapper;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import st2.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HtmlPromoPresentationComponent {
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
        public final b f117480a = this;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f117481a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f117482a1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f117483b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f117484b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117485c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f117486c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117487d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f117488d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117489e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f117490e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117491f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f117492f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117493g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f117494g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117495h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f117496h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117497i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f117498i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117499j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f117500j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117501k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f117502k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117503l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f117504l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117505m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f117506m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117507n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f117508n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117509o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f117510o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117511p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f117512p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117513q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f117514q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117515r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f117516r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f117517s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f117518s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f117519t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f117520t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f117521u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f117522u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f117523v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f117524v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f117525w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f117526w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f117527x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f117528x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f117529y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f117530y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f117531z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f117532z0;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3789a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117533a;

            public C3789a(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117533a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f117533a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117534a;

            public a0(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117534a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAnonymousModeStatusUseCase get() {
                return (ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f117534a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3790b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117535a;

            public C3790b(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117535a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f117535a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117536a;

            public b0(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117536a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f117536a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117537a;

            public c(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117537a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Base64Decoder get() {
                return (Base64Decoder) dagger.internal.j.d(this.f117537a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117538a;

            public c0(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117538a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f117538a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117539a;

            public d(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117539a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuildInfoProvider get() {
                return (BuildInfoProvider) dagger.internal.j.d(this.f117539a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117540a;

            public d0(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117540a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityAppScreen get() {
                return (ActivityAppScreen) dagger.internal.j.d(this.f117540a.W1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117541a;

            public e(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117541a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuyPremiumFeatureUseCase get() {
                return (BuyPremiumFeatureUseCase) dagger.internal.j.d(this.f117541a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117542a;

            public e0(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117542a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TogglePremiumIconUseCase get() {
                return (TogglePremiumIconUseCase) dagger.internal.j.d(this.f117542a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117543a;

            public f(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117543a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuyPremiumSubscriptionUseCase get() {
                return (BuyPremiumSubscriptionUseCase) dagger.internal.j.d(this.f117543a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117544a;

            public g(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117544a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ColorParser get() {
                return (ColorParser) dagger.internal.j.d(this.f117544a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117545a;

            public h(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117545a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContextStorageFactory get() {
                return (ContextStorageFactory) dagger.internal.j.d(this.f117545a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117546a;

            public i(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117546a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f117546a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117547a;

            public j(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117547a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FileLoader get() {
                return (FileLoader) dagger.internal.j.d(this.f117547a.R0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117548a;

            public k(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117548a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAlternativeBillingAnalyticsUseCase get() {
                return (GetAlternativeBillingAnalyticsUseCase) dagger.internal.j.d(this.f117548a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117549a;

            public l(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117549a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f117549a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117550a;

            public m(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117550a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMarketCurrencyCodeUseCase get() {
                return (GetMarketCurrencyCodeUseCase) dagger.internal.j.d(this.f117550a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117551a;

            public n(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117551a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOffersUseCase get() {
                return (GetOffersUseCase) dagger.internal.j.d(this.f117551a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117552a;

            public o(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117552a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPrimaryUserInfoUseCase get() {
                return (GetPrimaryUserInfoUseCase) dagger.internal.j.d(this.f117552a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117553a;

            public p(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117553a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetTargetConfigByNameUseCase get() {
                return (GetTargetConfigByNameUseCase) dagger.internal.j.d(this.f117553a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117554a;

            public q(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117554a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f117554a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117555a;

            public r(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117555a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GooglePlayAvailableUseCase get() {
                return (GooglePlayAvailableUseCase) dagger.internal.j.d(this.f117555a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117556a;

            public s(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117556a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) dagger.internal.j.d(this.f117556a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117557a;

            public t(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117557a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsBillingAvailableUseCase get() {
                return (IsBillingAvailableUseCase) dagger.internal.j.d(this.f117557a.B());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117558a;

            public u(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117558a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsSubscriptionPaymentIssueUseCase get() {
                return (IsSubscriptionPaymentIssueUseCase) dagger.internal.j.d(this.f117558a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117559a;

            public v(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117559a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUsageModeUseCase get() {
                return (ListenUsageModeUseCase) dagger.internal.j.d(this.f117559a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117560a;

            public w(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117560a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f117560a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117561a;

            public x(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117561a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LoadTargetConfigUseCase get() {
                return (LoadTargetConfigUseCase) dagger.internal.j.d(this.f117561a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117562a;

            public y(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117562a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f117562a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationDependencies f117563a;

            public z(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
                this.f117563a = htmlPromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarketingStatsProvider get() {
                return (MarketingStatsProvider) dagger.internal.j.d(this.f117563a.g());
            }
        }

        public b(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, Boolean bool, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            c(htmlPromoPresentationDependencies, coroutineScope, savedStateHandle, gVar, fVar, bool, str, str2, aVar, openedFromToPlacementNameMapper);
            d(htmlPromoPresentationDependencies, coroutineScope, savedStateHandle, gVar, fVar, bool, str, str2, aVar, openedFromToPlacementNameMapper);
            e(htmlPromoPresentationDependencies, coroutineScope, savedStateHandle, gVar, fVar, bool, str, str2, aVar, openedFromToPlacementNameMapper);
            f(htmlPromoPresentationDependencies, coroutineScope, savedStateHandle, gVar, fVar, bool, str, str2, aVar, openedFromToPlacementNameMapper);
            g(htmlPromoPresentationDependencies, coroutineScope, savedStateHandle, gVar, fVar, bool, str, str2, aVar, openedFromToPlacementNameMapper);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent
        public WebViewErrorViewModel a() {
            return (WebViewErrorViewModel) this.f117482a1.get();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent
        public PromoViewModel b() {
            return (PromoViewModel) this.U0.get();
        }

        public final void c(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, Boolean bool, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            c0 c0Var = new c0(htmlPromoPresentationDependencies);
            this.f117483b = c0Var;
            this.f117485c = dagger.internal.e.c(org.iggymedia.periodtracker.feature.promo.di.html.common.m.a(c0Var));
            this.f117487d = dagger.internal.f.a(coroutineScope);
            this.f117489e = dagger.internal.e.c(org.iggymedia.periodtracker.feature.promo.di.html.common.f.a());
            this.f117491f = dagger.internal.f.a(bool);
            this.f117493g = new C3790b(htmlPromoPresentationDependencies);
            d dVar = new d(htmlPromoPresentationDependencies);
            this.f117495h = dVar;
            this.f117497i = org.iggymedia.periodtracker.feature.promo.ui.html.l.a(this.f117493g, dVar);
            org.iggymedia.periodtracker.feature.promo.di.html.common.h hVarA = org.iggymedia.periodtracker.feature.promo.di.html.common.h.a(this.f117491f, du2.y.a(), this.f117497i);
            this.f117499j = hVarA;
            this.f117501k = ht2.f.a(this.f117489e, hVarA);
            s sVar = new s(htmlPromoPresentationDependencies);
            this.f117503l = sVar;
            this.f117505m = jt2.e.a(sVar, ut2.y.a(), org.iggymedia.periodtracker.feature.promo.di.html.common.g.a());
            this.f117507n = dagger.internal.f.a(savedStateHandle);
            this.f117509o = jt2.f.a(this.f117503l);
            this.f117511p = new i(htmlPromoPresentationDependencies);
            this.f117513q = ht2.h.a(this.f117507n, org.iggymedia.periodtracker.feature.promo.di.html.common.g.a(), this.f117509o, this.f117511p);
            this.f117515r = dagger.internal.f.a(gVar);
            h hVar = new h(htmlPromoPresentationDependencies);
            this.f117517s = hVar;
            this.f117519t = org.iggymedia.periodtracker.feature.promo.di.html.common.j.a(this.f117515r, hVar);
            this.f117521u = new l(htmlPromoPresentationDependencies);
            Factory factoryA = dagger.internal.f.a(aVar);
            this.f117523v = factoryA;
            this.f117525w = ut2.o.a(factoryA);
            this.f117527x = new x(htmlPromoPresentationDependencies);
            this.f117529y = dagger.internal.f.a(openedFromToPlacementNameMapper);
            this.f117531z = dagger.internal.f.a(str2);
        }

        public final void d(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, Boolean bool, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            ut2.m mVarA = ut2.m.a(this.f117531z);
            this.A = mVarA;
            this.B = ut2.k.a(this.f117529y, mVarA);
            p pVar = new p(htmlPromoPresentationDependencies);
            this.C = pVar;
            st2.j jVarA = st2.j.a(this.B, this.f117505m, pVar);
            this.D = jVarA;
            st2.t tVarA = st2.t.a(this.f117525w, this.f117505m, this.f117527x, jVarA);
            this.E = tVarA;
            st2.f fVarA = st2.f.a(this.f117521u, tVarA, this.D);
            this.F = fVarA;
            this.G = st2.d0.a(this.f117505m, this.f117513q, this.f117519t, fVarA);
            c cVar = new c(htmlPromoPresentationDependencies);
            this.H = cVar;
            jt2.b bVarA = jt2.b.a(cVar);
            this.I = bVarA;
            it2.b bVarA2 = it2.b.a(this.f117515r, bVarA, this.f117511p);
            this.J = bVarA2;
            tt2.b bVarA3 = tt2.b.a(bVarA2, ut2.f.a());
            this.K = bVarA3;
            this.L = st2.z.a(this.f117501k, this.G, bVarA3, ut2.d.a(), ut2.b.a());
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.promo.di.html.common.e.a());
            this.M = providerC;
            this.N = ht2.d.a(providerC);
            this.O = tt2.f.a(this.f117501k);
            n nVar = new n(htmlPromoPresentationDependencies);
            this.P = nVar;
            st2.b bVarA4 = st2.b.a(this.O, nVar, ut2.w.a());
            this.Q = bVarA4;
            this.R = st2.x.a(this.N, bVarA4);
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.promo.di.html.common.d.a());
            this.S = providerC2;
            this.T = ht2.b.a(providerC2);
            m mVar = new m(htmlPromoPresentationDependencies);
            this.U = mVar;
            this.V = st2.v.a(this.N, this.T, mVar, ut2.u.a());
            this.W = new q(htmlPromoPresentationDependencies);
            org.iggymedia.periodtracker.feature.promo.di.html.common.l lVarA = org.iggymedia.periodtracker.feature.promo.di.html.common.l.a(this.f117515r, this.f117517s);
            this.X = lVarA;
            this.Y = k0.a(this.W, lVarA);
        }

        public final void e(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, Boolean bool, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            this.Z = dagger.internal.f.b(fVar);
            this.f117481a0 = dagger.internal.f.a(str);
            j jVar = new j(htmlPromoPresentationDependencies);
            this.f117484b0 = jVar;
            this.f117486c0 = du2.b.a(this.f117481a0, jVar, this.f117511p);
            du2.k0 k0VarA = du2.k0.a(this.f117481a0);
            this.f117488d0 = k0VarA;
            this.f117490e0 = du2.l.a(this.Z, this.f117486c0, k0VarA, this.O);
            this.f117492f0 = new e(htmlPromoPresentationDependencies);
            this.f117494g0 = new f(htmlPromoPresentationDependencies);
            this.f117496h0 = st2.l.a(this.N);
            this.f117498i0 = st2.p.a(this.T, this.O, ut2.u.a());
            this.f117500j0 = new k(htmlPromoPresentationDependencies);
            this.f117502k0 = new z(htmlPromoPresentationDependencies);
            this.f117504l0 = wt2.b.a(this.f117503l);
            this.f117506m0 = ut2.h.a(wt2.f.a());
            this.f117508n0 = ut2.a0.a(wt2.f.a());
            this.f117510o0 = st2.r.a(this.O, this.f117498i0, this.f117500j0, this.f117502k0, this.f117504l0, wt2.f.a(), this.f117506m0, this.f117508n0);
            C3789a c3789a = new C3789a(htmlPromoPresentationDependencies);
            this.f117512p0 = c3789a;
            wt2.d dVarA = wt2.d.a(this.W, c3789a, this.f117510o0);
            this.f117514q0 = dVarA;
            this.f117516r0 = st2.d.a(this.f117492f0, this.f117494g0, this.f117496h0, this.f117510o0, this.f117521u, dVarA);
            this.f117518s0 = new b0(htmlPromoPresentationDependencies);
            this.f117520t0 = du2.p.a(this.O, this.f117503l);
            this.f117522u0 = new a0(htmlPromoPresentationDependencies);
            this.f117524v0 = new w(htmlPromoPresentationDependencies);
            this.f117526w0 = new v(htmlPromoPresentationDependencies);
            this.f117528x0 = new o(htmlPromoPresentationDependencies);
        }

        public final void f(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, Boolean bool, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            this.f117530y0 = st2.n.a(this.f117528x0);
            org.iggymedia.periodtracker.feature.promo.di.html.common.k kVarA = org.iggymedia.periodtracker.feature.promo.di.html.common.k.a(this.f117515r, this.f117517s);
            this.f117532z0 = kVarA;
            this.A0 = du2.r.a(kVarA, eu2.h.a());
            this.B0 = new y(htmlPromoPresentationDependencies);
            this.C0 = du2.v.a(this.f117515r);
            eu2.f fVarA = eu2.f.a(eu2.b.a());
            this.D0 = fVarA;
            this.E0 = du2.a0.a(this.O, this.f117520t0, this.f117522u0, this.f117524v0, this.f117526w0, this.f117530y0, this.f117518s0, this.A0, this.B0, this.C0, fVarA);
            this.F0 = new u(htmlPromoPresentationDependencies);
            this.G0 = new t(htmlPromoPresentationDependencies);
            r rVar = new r(htmlPromoPresentationDependencies);
            this.H0 = rVar;
            st2.h hVarA = st2.h.a(this.F0, this.G0, rVar);
            this.I0 = hVarA;
            du2.j jVarA = du2.j.a(hVarA, this.f117514q0);
            this.J0 = jVarA;
            this.K0 = du2.n.a(this.F0, this.f117496h0, jVarA, eu2.d.a());
            org.iggymedia.periodtracker.feature.promo.di.html.common.i iVarB = org.iggymedia.periodtracker.feature.promo.di.html.common.i.b(this.f117515r, this.f117517s);
            this.L0 = iVarB;
            i0 i0VarA = i0.a(iVarB, this.A0);
            this.M0 = i0VarA;
            this.N0 = dagger.internal.e.c(du2.t.a(this.f117487d, this.L, this.R, this.V, this.Y, this.f117490e0, this.f117516r0, this.f117518s0, this.E0, this.K0, i0VarA, du2.d.a(), this.f117514q0));
            e0 e0Var = new e0(htmlPromoPresentationDependencies);
            this.O0 = e0Var;
            this.P0 = dagger.internal.e.c(du2.e0.a(this.f117487d, e0Var));
            g gVar2 = new g(htmlPromoPresentationDependencies);
            this.Q0 = gVar2;
            du2.h hVarA2 = du2.h.a(this.O, gVar2);
            this.R0 = hVarA2;
            this.S0 = dagger.internal.e.c(du2.c0.a(this.f117487d, hVarA2));
            Provider providerC = dagger.internal.e.c(du2.f.a(this.f117514q0));
            this.T0 = providerC;
            this.U0 = dagger.internal.e.c(g0.a(this.f117485c, this.N0, this.P0, this.S0, providerC));
            d0 d0Var = new d0(htmlPromoPresentationDependencies);
            this.V0 = d0Var;
            this.W0 = dagger.internal.e.c(gu2.b.a(this.f117485c, d0Var));
        }

        public final void g(HtmlPromoPresentationDependencies htmlPromoPresentationDependencies, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, Boolean bool, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper) {
            wt2.i iVarA = wt2.i.a(this.W, this.f117512p0, this.O);
            this.X0 = iVarA;
            this.Y0 = dagger.internal.e.c(cu2.b.a(this.C0, this.f117487d, this.W0, iVarA, this.L));
            Provider providerC = dagger.internal.e.c(cu2.d.a(this.f117487d, this.W0, this.X0));
            this.Z0 = providerC;
            this.f117482a1 = dagger.internal.e.c(cu2.f.a(this.Y0, providerC, this.W0));
        }
    }

    public static HtmlPromoPresentationComponent.Factory a() {
        return new C3788a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3788a implements HtmlPromoPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent.Factory
        public HtmlPromoPresentationComponent a(CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, org.iggymedia.periodtracker.feature.promo.ui.html.f fVar, boolean z14, String str, String str2, m21.b.a aVar, OpenedFromToPlacementNameMapper openedFromToPlacementNameMapper, HtmlPromoPresentationDependencies htmlPromoPresentationDependencies) {
            dagger.internal.j.b(coroutineScope);
            dagger.internal.j.b(savedStateHandle);
            dagger.internal.j.b(gVar);
            dagger.internal.j.b(Boolean.valueOf(z14));
            dagger.internal.j.b(str);
            dagger.internal.j.b(str2);
            dagger.internal.j.b(aVar);
            dagger.internal.j.b(openedFromToPlacementNameMapper);
            dagger.internal.j.b(htmlPromoPresentationDependencies);
            return new b(htmlPromoPresentationDependencies, coroutineScope, savedStateHandle, gVar, fVar, Boolean.valueOf(z14), str, str2, aVar, openedFromToPlacementNameMapper);
        }

        public C3788a() {
        }
    }
}
