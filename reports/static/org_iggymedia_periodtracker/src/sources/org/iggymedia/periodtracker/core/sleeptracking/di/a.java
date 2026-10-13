package org.iggymedia.periodtracker.core.sleeptracking.di;

import android.content.Context;
import cu0.f;
import cu0.i;
import cu0.k;
import cu0.l;
import cu0.m;
import cu0.o;
import cu0.q;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import ku0.g;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingPermissionFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient;
import org.iggymedia.periodtracker.core.sleeptracking.domain.TryToTrackSleepDataUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.platform.BootReceiver;
import org.iggymedia.periodtracker.core.sleeptracking.platform.SleepDataReceiver;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2738a implements CoreSleepTrackingDomainComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSleepTrackingDomainDependencies f96910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2738a f96911b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96914e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96915f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96916g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96917h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96918i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96919j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96920k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96921l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f96922m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f96923n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f96924o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f96925p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f96926q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2739a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSleepTrackingDomainDependencies f96927a;

            public C2739a(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
                this.f96927a = coreSleepTrackingDomainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f96927a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSleepTrackingDomainDependencies f96928a;

            public b(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
                this.f96928a = coreSleepTrackingDomainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) j.d(this.f96928a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSleepTrackingDomainDependencies f96929a;

            public c(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
                this.f96929a = coreSleepTrackingDomainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f96929a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSleepTrackingDomainDependencies f96930a;

            public d(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
                this.f96930a = coreSleepTrackingDomainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PermissionChecker get() {
                return (PermissionChecker) j.d(this.f96930a.G());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sleeptracking.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreSleepTrackingDomainDependencies f96931a;

            public e(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
                this.f96931a = coreSleepTrackingDomainDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f96931a.r0());
            }
        }

        public C2738a(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
            this.f96910a = coreSleepTrackingDomainDependencies;
            g(coreSleepTrackingDomainDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent
        public l a() {
            return new l((CoroutineScope) j.d(this.f96910a.p()), (IsSleepTrackingFeatureEnabledUseCase) this.f96915f.get(), k(), (SleepDataClient) this.f96923n.get());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent
        public m b() {
            return new m((CoroutineScope) j.d(this.f96910a.p()), new cu0.j(), (ObservePermissionStatusUseCase) j.d(this.f96910a.F()), (TryToTrackSleepDataUseCase) this.f96926q.get());
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingDomainApi
        public IsSleepTrackingPermissionFeatureEnabledUseCase c() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent
        public void d(SleepDataReceiver sleepDataReceiver) {
            i(sleepDataReceiver);
        }

        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent
        public void e(BootReceiver bootReceiver) {
            h(bootReceiver);
        }

        public cu0.a f() {
            return new cu0.a((IsSleepTrackingFeatureEnabledUseCase) this.f96915f.get(), (GetFeatureConfigUseCase) j.d(this.f96910a.d()), (IsUserOnboardedUseCase) j.d(this.f96910a.C()), (SavePlainHdpsChangesUseCase) j.d(this.f96910a.H()), new du0.a());
        }

        public final void g(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
            this.f96912c = new b(coreSleepTrackingDomainDependencies);
            c cVar = new c(coreSleepTrackingDomainDependencies);
            this.f96913d = cVar;
            cu0.c cVarA = cu0.c.a(this.f96912c, cVar);
            this.f96914e = cVarA;
            this.f96915f = dagger.internal.e.c(cVarA);
            this.f96916g = new d(coreSleepTrackingDomainDependencies);
            this.f96917h = f.a(k.a(), this.f96916g);
            this.f96918i = new C2739a(coreSleepTrackingDomainDependencies);
            e eVar = new e(coreSleepTrackingDomainDependencies);
            this.f96919j = eVar;
            au0.b bVarA = au0.b.a(eVar);
            this.f96920k = bVarA;
            this.f96921l = i.a(bVarA);
            ku0.d dVarA = ku0.d.a(this.f96918i, ku0.f.a(), this.f96921l);
            this.f96922m = dVarA;
            Provider providerC = dagger.internal.e.c(dVarA);
            this.f96923n = providerC;
            o oVarA = o.a(providerC);
            this.f96924o = oVarA;
            q qVarA = q.a(this.f96915f, this.f96917h, oVarA);
            this.f96925p = qVarA;
            this.f96926q = dagger.internal.e.c(qVarA);
        }

        public final BootReceiver h(BootReceiver bootReceiver) {
            ku0.a.b(bootReceiver, (CoroutineScope) j.d(this.f96910a.p()));
            ku0.a.a(bootReceiver, (BootCompletedIntentFilter) j.d(this.f96910a.c()));
            ku0.a.c(bootReceiver, (TryToTrackSleepDataUseCase) this.f96926q.get());
            return bootReceiver;
        }

        public final SleepDataReceiver i(SleepDataReceiver sleepDataReceiver) {
            g.c(sleepDataReceiver, (CoroutineScope) j.d(this.f96910a.p()));
            g.a(sleepDataReceiver, (DispatcherProvider) j.d(this.f96910a.b()));
            g.d(sleepDataReceiver, m());
            g.b(sleepDataReceiver, f());
            g.e(sleepDataReceiver, n());
            return sleepDataReceiver;
        }

        public cu0.d j() {
            return new cu0.d((IsSleepTrackingFeatureEnabledUseCase) this.f96915f.get(), (GetFeatureConfigUseCase) j.d(this.f96910a.d()));
        }

        public cu0.g k() {
            return new cu0.g(o());
        }

        public lu0.a l() {
            return new lu0.a((DeviceInfoProvider) j.d(this.f96910a.A()), (Sha256Encoder) j.d(this.f96910a.i0()));
        }

        public lu0.b m() {
            return new lu0.b(l());
        }

        public fu0.a n() {
            return new fu0.a(new hu0.a(), (Analytics) j.d(this.f96910a.a()));
        }

        public au0.a o() {
            return new au0.a((SharedPreferenceApi) j.d(this.f96910a.r0()));
        }
    }

    public static CoreSleepTrackingDomainComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSleepTrackingDomainComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.sleeptracking.di.CoreSleepTrackingDomainComponent.Factory
        public CoreSleepTrackingDomainComponent a(CoreSleepTrackingDomainDependencies coreSleepTrackingDomainDependencies) {
            j.b(coreSleepTrackingDomainDependencies);
            return new C2738a(coreSleepTrackingDomainDependencies);
        }

        public b() {
        }
    }
}
