package org.iggymedia.periodtracker.core.installation.di;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCaseRx;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.CreateInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetAtLeastOnceSyncedInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.GetInstallationIdUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ReplaceInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveOuraDataLastDetectionTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SavePushesTokenUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearableAppInstalledLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveWearablePairedLastSeenTimestampUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationObserver;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationTriggers;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateWithDiskInfoUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.work.SyncInstallationWorker;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pc0.r;
import retrofit2.x;
import xc0.f;
import xc0.l;
import xc0.m;
import xc0.n;
import xc0.o;
import xc0.p;
import zc0.f1;
import zc0.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InstallationComponent {
        public Provider A;
        public Provider B;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallationDependencies f93288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f93289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f93290c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93293f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93294g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93295h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93296i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f93297j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f93298k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f93299l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f93300m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f93301n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f93302o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f93303p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f93304q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f93305r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f93306s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f93307t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f93308u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f93309v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f93310w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f93311x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f93312y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f93313z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2479a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93314a;

            public C2479a(InstallationDependencies installationDependencies) {
                this.f93314a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) dagger.internal.j.d(this.f93314a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2480b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93315a;

            public C2480b(InstallationDependencies installationDependencies) {
                this.f93315a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) dagger.internal.j.d(this.f93315a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93316a;

            public c(InstallationDependencies installationDependencies) {
                this.f93316a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f93316a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93317a;

            public d(InstallationDependencies installationDependencies) {
                this.f93317a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f93317a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93318a;

            public e(InstallationDependencies installationDependencies) {
                this.f93318a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetGdprConsentStatusUseCase get() {
                return (GetGdprConsentStatusUseCase) dagger.internal.j.d(this.f93318a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93319a;

            public f(InstallationDependencies installationDependencies) {
                this.f93319a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f93319a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93320a;

            public g(InstallationDependencies installationDependencies) {
                this.f93320a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarketingStatsProvider get() {
                return (MarketingStatsProvider) dagger.internal.j.d(this.f93320a.t0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93321a;

            public h(InstallationDependencies installationDependencies) {
                this.f93321a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f93321a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93322a;

            public i(InstallationDependencies installationDependencies) {
                this.f93322a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f93322a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93323a;

            public j(InstallationDependencies installationDependencies) {
                this.f93323a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f93323a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93324a;

            public k(InstallationDependencies installationDependencies) {
                this.f93324a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public iv.a get() {
                return (iv.a) dagger.internal.j.d(this.f93324a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InstallationDependencies f93325a;

            public l(InstallationDependencies installationDependencies) {
                this.f93325a = installationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) dagger.internal.j.d(this.f93325a.R());
            }
        }

        public b(xc0.f fVar, xc0.l lVar, n nVar, InstallationDependencies installationDependencies) {
            this.f93288a = installationDependencies;
            this.f93289b = nVar;
            u(fVar, lVar, nVar, installationDependencies);
        }

        public org.iggymedia.periodtracker.core.installation.domain.interactor.d A() {
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.d((InstallationRepository) this.f93302o.get(), (InstallReferrerProvider) dagger.internal.j.d(this.f93288a.m()), j(), h());
        }

        public org.iggymedia.periodtracker.core.installation.domain.interactor.f B() {
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.f((AppVisibleUseCase) dagger.internal.j.d(this.f93288a.E()), (DeviceInfoProvider) dagger.internal.j.d(this.f93288a.A()), j());
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public GetInstallationIdUseCase H() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public ReplaceInstallationUseCase Z1() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public InstallationInfoChunkProviderRegistry a() {
            return (InstallationInfoChunkProviderRegistry) this.f93291d.get();
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public SaveOuraDataLastDetectionTimestampUseCase b() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public SaveWearableAppInstalledLastSeenTimestampUseCase c() {
            return q();
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public GetAtLeastOnceSyncedInstallationUseCase d() {
            return i();
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public SaveWearablePairedLastSeenTimestampUseCase e() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.core.installation.di.InstallationComponent
        public w f() {
            return new w(r(), s(), k(), l(), A(), B(), v());
        }

        public zq1.a g() {
            return new zq1.a(w());
        }

        public GetAnonymousModeStatusUseCaseRx h() {
            return xc0.k.a((GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f93288a.e()));
        }

        public zc0.n i() {
            return new zc0.n((InstallationRepository) this.f93302o.get());
        }

        public UpdateInstallationUseCase.a j() {
            return new UpdateInstallationUseCase.a((InstallationRepository) this.f93302o.get());
        }

        public SavePushesTokenUseCase.a k() {
            return new SavePushesTokenUseCase.a((ObservePushTokenUseCase) dagger.internal.j.d(this.f93288a.v0()), j(), (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f93288a.e()), (DispatcherProvider) dagger.internal.j.d(this.f93288a.b()));
        }

        public UpdateWithDiskInfoUseCase.a l() {
            return new UpdateWithDiskInfoUseCase.a((InstallationRepository) this.f93302o.get(), (DeviceInfoProvider) dagger.internal.j.d(this.f93288a.A()), j());
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public ListenInstallationUseCase m() {
            return n();
        }

        public ListenInstallationUseCase.a n() {
            return new ListenInstallationUseCase.a((InstallationRepository) this.f93302o.get());
        }

        public GetInstallationIdUseCase.a o() {
            return new GetInstallationIdUseCase.a((InstallationRepository) this.f93302o.get());
        }

        public SaveWearablePairedLastSeenTimestampUseCase.a p() {
            return new SaveWearablePairedLastSeenTimestampUseCase.a(j(), (CalendarUtil) dagger.internal.j.d(this.f93288a.j()));
        }

        public SaveWearableAppInstalledLastSeenTimestampUseCase.a q() {
            return new SaveWearableAppInstalledLastSeenTimestampUseCase.a(j(), (CalendarUtil) dagger.internal.j.d(this.f93288a.j()));
        }

        public CreateInstallationUseCase.a r() {
            return new CreateInstallationUseCase.a((MigrateInstallationUseCase) dagger.internal.j.d(this.f93288a.k()), (InstallationRepository) this.f93302o.get(), (UUIDGenerator) dagger.internal.j.d(this.f93288a.v()), (DeviceInfoProvider) dagger.internal.j.d(this.f93288a.A()), (SchedulerProvider) dagger.internal.j.d(this.f93288a.c()));
        }

        public SyncInstallationObserver.a s() {
            return new SyncInstallationObserver.a(t(), z());
        }

        public SyncInstallationTriggers.a t() {
            return new SyncInstallationTriggers.a((InstallationRepository) this.f93302o.get(), (IsOnForegroundUseCase) dagger.internal.j.d(this.f93288a.B0()), (GetGdprConsentStatusUseCase) dagger.internal.j.d(this.f93288a.n()), (SchedulerProvider) dagger.internal.j.d(this.f93288a.c()));
        }

        public final void u(xc0.f fVar, xc0.l lVar, n nVar, InstallationDependencies installationDependencies) {
            this.f93291d = dagger.internal.e.c(yc0.b.a());
            C2479a c2479a = new C2479a(installationDependencies);
            this.f93292e = c2479a;
            Provider providerC = dagger.internal.e.c(xc0.h.a(fVar, c2479a));
            this.f93293f = providerC;
            Provider providerC2 = dagger.internal.e.c(xc0.g.a(fVar, providerC));
            this.f93294g = providerC2;
            this.f93295h = r.a(providerC2, org.iggymedia.periodtracker.core.installation.cache.mapper.a.a());
            h hVar = new h(installationDependencies);
            this.f93296i = hVar;
            this.f93297j = org.iggymedia.periodtracker.core.installation.remote.mapper.a.a(hVar);
            i iVar = new i(installationDependencies);
            this.f93298k = iVar;
            Provider providerC3 = dagger.internal.e.c(m.a(lVar, iVar));
            this.f93299l = providerC3;
            this.f93300m = org.iggymedia.periodtracker.core.installation.remote.a.a(this.f93297j, providerC3);
            wc0.l lVarA = wc0.l.a(this.f93295h, org.iggymedia.periodtracker.core.installation.data.mapper.a.a(), this.f93300m);
            this.f93301n = lVarA;
            this.f93302o = dagger.internal.e.c(lVarA);
            this.f93303p = new C2480b(installationDependencies);
            this.f93304q = new g(installationDependencies);
            this.f93305r = new l(installationDependencies);
            this.f93306s = new f(installationDependencies);
            this.f93307t = new k(installationDependencies);
            this.f93308u = new j(installationDependencies);
            this.f93309v = new c(installationDependencies);
            d dVar = new d(installationDependencies);
            this.f93310w = dVar;
            this.f93311x = org.iggymedia.periodtracker.core.installation.domain.interactor.a.a(this.f93303p, this.f93304q, this.f93305r, this.f93306s, this.f93307t, this.f93308u, this.f93309v, dVar, this.f93291d);
            e eVar = new e(installationDependencies);
            this.f93312y = eVar;
            this.f93313z = f1.a(this.f93311x, this.f93302o, eVar, cd0.d.a(), cd0.b.a());
            org.iggymedia.periodtracker.core.work.result.d dVarA = org.iggymedia.periodtracker.core.work.result.d.a(org.iggymedia.periodtracker.core.work.result.a.a());
            this.A = dVarA;
            this.B = org.iggymedia.periodtracker.core.installation.domain.interactor.work.a.a(this.f93313z, dVarA);
        }

        public bd0.a v() {
            return new bd0.a((androidx.work.g) dagger.internal.j.d(this.f93288a.p()), g());
        }

        public Map w() {
            return Collections.singletonMap(SyncInstallationWorker.class, this.B);
        }

        @Override // org.iggymedia.periodtracker.core.installation.InstallationApi
        public UpdateInstallationUseCase w0() {
            return j();
        }

        public org.iggymedia.periodtracker.core.installation.domain.interactor.b x() {
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.b((InstallationRepository) this.f93302o.get(), (DeviceInfoProvider) dagger.internal.j.d(this.f93288a.A()), (SchedulerProvider) dagger.internal.j.d(this.f93288a.c()));
        }

        public org.iggymedia.periodtracker.core.installation.domain.interactor.c y() {
            return new org.iggymedia.periodtracker.core.installation.domain.interactor.c(j());
        }

        public bd0.b z() {
            return new bd0.b(o.a(this.f93289b), p.a(this.f93289b), (WorkManagerQueue) dagger.internal.j.d(this.f93288a.y()));
        }
    }

    public static C2478a a() {
        return new C2478a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2478a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f93284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f93285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f93286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InstallationDependencies f93287d;

        public InstallationComponent a() {
            if (this.f93284a == null) {
                this.f93284a = new f();
            }
            if (this.f93285b == null) {
                this.f93285b = new l();
            }
            if (this.f93286c == null) {
                this.f93286c = new n();
            }
            j.a(this.f93287d, InstallationDependencies.class);
            return new b(this.f93284a, this.f93285b, this.f93286c, this.f93287d);
        }

        public C2478a b(InstallationDependencies installationDependencies) {
            this.f93287d = (InstallationDependencies) j.b(installationDependencies);
            return this;
        }

        public C2478a() {
        }
    }
}
