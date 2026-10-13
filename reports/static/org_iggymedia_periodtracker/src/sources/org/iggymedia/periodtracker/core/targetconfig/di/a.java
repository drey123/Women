package org.iggymedia.periodtracker.core.targetconfig.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import h21.i;
import j21.o;
import j21.p;
import j21.q;
import j21.t;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.IsAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenUserJoinedPartnershipUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.TargetConfigRemoteApi;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.work.TargetConfigUpdateWorker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2824a implements CoreTargetConfigComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTargetConfigDependencies f98031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h21.i f98032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2824a f98033c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f98034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f98035e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f98036f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f98037g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f98038h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f98039i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f98040j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f98041k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f98042l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f98043m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f98044n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f98045o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f98046p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f98047q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f98048r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f98049s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f98050t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f98051u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f98052v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f98053w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f98054x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f98055y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f98056z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2825a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98057a;

            public C2825a(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98057a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f98057a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98058a;

            public b(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98058a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f98058a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98059a;

            public c(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98059a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) dagger.internal.j.d(this.f98059a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98060a;

            public d(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98060a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMarketCurrencyCodeUseCase get() {
                return (GetMarketCurrencyCodeUseCase) dagger.internal.j.d(this.f98060a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98061a;

            public e(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98061a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f98061a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98062a;

            public f(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98062a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f98062a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98063a;

            public g(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98063a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserAgeUseCase get() {
                return (GetUserAgeUseCase) dagger.internal.j.d(this.f98063a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98064a;

            public h(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98064a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserIdUseCase get() {
                return (GetUserIdUseCase) dagger.internal.j.d(this.f98064a.M());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98065a;

            public i(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98065a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenInstallationUseCase get() {
                return (ListenInstallationUseCase) dagger.internal.j.d(this.f98065a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98066a;

            public j(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98066a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f98066a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98067a;

            public k(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98067a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f98067a.g0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98068a;

            public l(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98068a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f98068a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTargetConfigDependencies f98069a;

            public m(CoreTargetConfigDependencies coreTargetConfigDependencies) {
                this.f98069a = coreTargetConfigDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public iv.a get() {
                return (iv.a) dagger.internal.j.d(this.f98069a.Y());
            }
        }

        public C2824a(h21.i iVar, CoreTargetConfigDependencies coreTargetConfigDependencies) {
            this.f98031a = coreTargetConfigDependencies;
            this.f98032b = iVar;
            n(iVar, coreTargetConfigDependencies);
            p(iVar, coreTargetConfigDependencies);
        }

        public k21.a A() {
            return new k21.a((WorkManagerQueue) dagger.internal.j.d(this.f98031a.y()), h21.k.a(this.f98032b), h21.j.a(this.f98032b), new l21.a());
        }

        public e21.c B() {
            return new e21.c(new e21.g(), new e21.i());
        }

        public d21.c C() {
            return new d21.c((CalendarUtil) dagger.internal.j.d(this.f98031a.e()), (DateFormatter) dagger.internal.j.d(this.f98031a.g0()));
        }

        public e21.e D() {
            return new e21.e(B());
        }

        public p E() {
            return new p((ListenUserJoinedPartnershipUseCase) dagger.internal.j.d(this.f98031a.N1()));
        }

        public q F() {
            return new q((ListenUserLoginUseCase) dagger.internal.j.d(this.f98031a.o()), (IsAnonymousModeFlowInProgressUseCase) dagger.internal.j.d(this.f98031a.Q()));
        }

        public t G() {
            return new t((EventBroker) dagger.internal.j.d(this.f98031a.n()));
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent
        public k21.c a() {
            return new k21.c((androidx.work.g) dagger.internal.j.d(this.f98031a.B()), f());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent
        public j21.m b() {
            return new j21.m((CoroutineScope) dagger.internal.j.d(this.f98031a.j()), l(), A());
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent
        public j21.l c() {
            return new j21.l((CoroutineScope) dagger.internal.j.d(this.f98031a.j()), (ListenUserLogoutUseCase) dagger.internal.j.d(this.f98031a.J()), w());
        }

        public j21.a d() {
            return new j21.a((ListenUserEnteredAnonymousModeUseCase) dagger.internal.j.d(this.f98031a.N()));
        }

        public j21.b e() {
            return new j21.b((GetUserAgeUseCase) dagger.internal.j.d(this.f98031a.z()), (IsUserOnboardingUseCase) dagger.internal.j.d(this.f98031a.a()));
        }

        public zq1.a f() {
            return new zq1.a(s());
        }

        public b21.a g() {
            return new b21.a((FileLoader) dagger.internal.j.d(this.f98031a.R0()), (DispatcherProvider) dagger.internal.j.d(this.f98031a.b()), new c21.a(), org.iggymedia.periodtracker.core.targetconfig.di.module.a.c());
        }

        public b21.b h() {
            return new b21.b((SharedPreferenceApi) dagger.internal.j.d(this.f98031a.s0()));
        }

        public j21.c i() {
            return new j21.c(h(), (ListenFeatureConfigLifecycleEventsUseCase) dagger.internal.j.d(this.f98031a.s()));
        }

        public i21.b j() {
            return new i21.b(z(), g());
        }

        public j21.d k() {
            return new j21.d((iv.a) dagger.internal.j.d(this.f98031a.Y()), (GetUserIdUseCase) dagger.internal.j.d(this.f98031a.M()), (GetUsageModeUseCase) dagger.internal.j.d(this.f98031a.p()), (GetProfileUseCase) dagger.internal.j.d(this.f98031a.g()), (GetUserAgeUseCase) dagger.internal.j.d(this.f98031a.z()), (GetMarketCurrencyCodeUseCase) dagger.internal.j.d(this.f98031a.k()), (Localization) dagger.internal.j.d(this.f98031a.l()), (ListenInstallationUseCase) dagger.internal.j.d(this.f98031a.m()), (DeviceInfoProvider) dagger.internal.j.d(this.f98031a.A()));
        }

        public j21.f l() {
            return new j21.f(x(), (IsGdprAcceptedUseCase) dagger.internal.j.d(this.f98031a.r()));
        }

        public d21.a m() {
            return new d21.a((CalendarUtil) dagger.internal.j.d(this.f98031a.e()), (DateFormatter) dagger.internal.j.d(this.f98031a.g0()));
        }

        public final void n(h21.i iVar, CoreTargetConfigDependencies coreTargetConfigDependencies) {
            l lVar = new l(coreTargetConfigDependencies);
            this.f98034d = lVar;
            h21.g gVarA = h21.g.a(lVar, h21.f.a());
            this.f98035e = gVarA;
            this.f98036f = dagger.internal.e.c(h21.h.a(gVarA));
            C2825a c2825a = new C2825a(coreTargetConfigDependencies);
            this.f98037g = c2825a;
            Provider providerC = dagger.internal.e.c(h21.c.a(c2825a));
            this.f98038h = providerC;
            this.f98039i = dagger.internal.e.c(h21.b.a(providerC));
            this.f98040j = dagger.internal.e.c(h21.d.a(this.f98038h));
            this.f98041k = new m(coreTargetConfigDependencies);
            this.f98042l = new h(coreTargetConfigDependencies);
            this.f98043m = new f(coreTargetConfigDependencies);
            this.f98044n = new e(coreTargetConfigDependencies);
            this.f98045o = new g(coreTargetConfigDependencies);
            this.f98046p = new d(coreTargetConfigDependencies);
            this.f98047q = new j(coreTargetConfigDependencies);
            this.f98048r = new i(coreTargetConfigDependencies);
            c cVar = new c(coreTargetConfigDependencies);
            this.f98049s = cVar;
            this.f98050t = j21.e.a(this.f98041k, this.f98042l, this.f98043m, this.f98044n, this.f98045o, this.f98046p, this.f98047q, this.f98048r, cVar);
            e21.d dVarA = e21.d.a(e21.h.a(), e21.j.a());
            this.f98051u = dVarA;
            this.f98052v = e21.f.a(dVarA);
            this.f98053w = new b(coreTargetConfigDependencies);
            k kVar = new k(coreTargetConfigDependencies);
            this.f98054x = kVar;
            this.f98055y = d21.b.a(this.f98053w, kVar);
            this.f98056z = d21.d.a(this.f98053w, this.f98054x);
            this.A = e21.b.a(e21.j.a());
            this.B = y11.b.a(this.f98038h);
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi
        public GetTargetConfigByNameUseCase o() {
            return j();
        }

        public final void p(h21.i iVar, CoreTargetConfigDependencies coreTargetConfigDependencies) {
            b21.d dVarA = b21.d.a(this.f98036f, this.f98052v, this.f98055y, this.f98056z, this.A, z11.b.a(), this.B, this.f98039i, this.f98040j, org.iggymedia.periodtracker.core.targetconfig.di.module.a.a());
            this.C = dVarA;
            this.D = o.a(this.f98050t, dVarA, org.iggymedia.periodtracker.core.targetconfig.di.module.a.a());
            this.E = org.iggymedia.periodtracker.core.work.result.c.a(org.iggymedia.periodtracker.core.work.result.a.a());
            this.F = org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.work.a.a(this.D, l21.b.a(), this.E);
        }

        @Override // org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi
        public LoadTargetConfigUseCase q() {
            return r();
        }

        public i21.c r() {
            return new i21.c(z(), k(), org.iggymedia.periodtracker.core.targetconfig.di.module.a.c());
        }

        public Map s() {
            return Collections.singletonMap(TargetConfigUpdateWorker.class, this.F);
        }

        public j21.i t() {
            return new j21.i((SessionProvider) dagger.internal.j.d(this.f98031a.U()));
        }

        public e21.a u() {
            return new e21.a(new e21.i());
        }

        public j21.j v() {
            return new j21.j((ObservePotentialUserProfileChangesUseCase) dagger.internal.j.d(this.f98031a.q()));
        }

        public j21.k w() {
            return new j21.k(z(), A());
        }

        public Set x() {
            return dagger.internal.k.c(8).a(v()).a(E()).a(d()).a(i()).a(e()).a(F()).a(G()).a(t()).b();
        }

        public y11.a y() {
            return new y11.a((TargetConfigDatabase) this.f98038h.get());
        }

        public b21.c z() {
            return new b21.c((TargetConfigRemoteApi) this.f98036f.get(), D(), m(), C(), u(), new z11.a(), y(), (TargetConfigDao) this.f98039i.get(), (TargetConfigStatusInfoDao) this.f98040j.get(), org.iggymedia.periodtracker.core.targetconfig.di.module.a.c());
        }
    }

    public static CoreTargetConfigComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTargetConfigComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent.Factory
        public CoreTargetConfigComponent a(CoreTargetConfigDependencies coreTargetConfigDependencies) {
            j.b(coreTargetConfigDependencies);
            return new C2824a(new i(), coreTargetConfigDependencies);
        }

        public b() {
        }
    }
}
