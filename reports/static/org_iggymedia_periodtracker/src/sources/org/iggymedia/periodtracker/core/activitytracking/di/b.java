package org.iggymedia.periodtracker.core.activitytracking.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import gp.e;
import gp.f;
import gp.g;
import gp.h;
import gp.i;
import gp.k;
import gp.l;
import gp.m;
import gp.n;
import gp.o;
import gp.p;
import kotlinx.coroutines.CoroutineScope;
import lp.d;
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import org.iggymedia.periodtracker.core.activitytracking.domain.platform.ActivityTransitionClient;
import org.iggymedia.periodtracker.core.activitytracking.platform.ActivityTransitionReceiver;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreActivityTrackingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreActivityTrackingDependencies f88458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f88459b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f88460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88462e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88463f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88464g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88465h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88466i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.di.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2173a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreActivityTrackingDependencies f88467a;

            public C2173a(CoreActivityTrackingDependencies coreActivityTrackingDependencies) {
                this.f88467a = coreActivityTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f88467a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.di.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2174b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreActivityTrackingDependencies f88468a;

            public C2174b(CoreActivityTrackingDependencies coreActivityTrackingDependencies) {
                this.f88468a = coreActivityTrackingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f88468a.k());
            }
        }

        public a(CoreActivityTrackingDependencies coreActivityTrackingDependencies) {
            this.f88458a = coreActivityTrackingDependencies;
            j(coreActivityTrackingDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent
        public void a(ActivityTransitionReceiver activityTransitionReceiver) {
            k(activityTransitionReceiver);
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent
        public l b() {
            return new l((CoroutineScope) j.d(this.f88458a.p()), q(), h(), s());
        }

        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent
        public m c() {
            return new m((CoroutineScope) j.d(this.f88458a.p()), (ActivityTransitionTrackingRepository) this.f88466i.get(), q(), r());
        }

        public gp.a d() {
            return new gp.a((ActivityTransitionTrackingRepository) this.f88466i.get(), f(), m());
        }

        public gp.b e() {
            return new gp.b((ActivityTransitionTrackingRepository) this.f88466i.get());
        }

        public gp.c f() {
            return new gp.c((SystemTimeUtil) j.d(this.f88458a.r()), (CalendarCurrentTimeProvider) j.d(this.f88458a.D()));
        }

        public e g() {
            return new e((GetFeatureConfigUseCase) j.d(this.f88458a.d()));
        }

        public f h() {
            return new f((GetFeatureConfigUseCase) j.d(this.f88458a.d()), (ObserveFeatureConfigChangesUseCase) j.d(this.f88458a.i()), new ip.a());
        }

        public g i() {
            return new g(l(), h(), g(), d(), t(), (SavePlainHdpsChangesUseCase) j.d(this.f88458a.H()));
        }

        public final void j(CoreActivityTrackingDependencies coreActivityTrackingDependencies) {
            C2174b c2174b = new C2174b(coreActivityTrackingDependencies);
            this.f88460c = c2174b;
            d dVarA = d.a(c2174b, mp.d.a());
            this.f88461d = dVarA;
            this.f88462e = dagger.internal.e.c(dVarA);
            this.f88463f = new C2173a(coreActivityTrackingDependencies);
            ep.b bVarA = ep.b.a(org.iggymedia.periodtracker.core.activitytracking.di.a.a());
            this.f88464g = bVarA;
            dp.b bVarA2 = dp.b.a(this.f88463f, bVarA);
            this.f88465h = bVarA2;
            this.f88466i = dagger.internal.e.c(bVarA2);
        }

        public final ActivityTransitionReceiver k(ActivityTransitionReceiver activityTransitionReceiver) {
            lp.a.g(activityTransitionReceiver, (CoroutineScope) j.d(this.f88458a.p()));
            lp.a.a(activityTransitionReceiver, (DispatcherProvider) j.d(this.f88458a.b()));
            lp.a.d(activityTransitionReceiver, new mp.c());
            lp.a.f(activityTransitionReceiver, new mp.b());
            lp.a.e(activityTransitionReceiver, n());
            lp.a.c(activityTransitionReceiver, i());
            lp.a.b(activityTransitionReceiver, f());
            return activityTransitionReceiver;
        }

        public h l() {
            return new h((ObserveFeatureConfigChangesUseCase) j.d(this.f88458a.i()));
        }

        public hp.a m() {
            return new hp.a((DeviceInfoProvider) j.d(this.f88458a.A()));
        }

        public mp.a n() {
            return new mp.a(new mp.c(), new mp.b());
        }

        public i o() {
            return new i(f(), (ActivityTransitionTrackingRepository) this.f88466i.get());
        }

        public gp.j p() {
            return new gp.j((ActivityTransitionTrackingRepository) this.f88466i.get());
        }

        public k q() {
            return new k((ObservePermissionStatusUseCase) j.d(this.f88458a.F()), new gp.d(), l(), h());
        }

        public n r() {
            return new n((PermissionChecker) j.d(this.f88458a.G()), new gp.d(), (ActivityTransitionClient) this.f88462e.get(), p());
        }

        public o s() {
            return new o((ActivityTransitionClient) this.f88462e.get(), (ActivityTransitionTrackingRepository) this.f88466i.get());
        }

        public p t() {
            return new p(o(), e());
        }
    }

    public static CoreActivityTrackingComponent.Factory a() {
        return new C2175b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2175b implements CoreActivityTrackingComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.activitytracking.di.CoreActivityTrackingComponent.Factory
        public CoreActivityTrackingComponent a(CoreActivityTrackingDependencies coreActivityTrackingDependencies) {
            j.b(coreActivityTrackingDependencies);
            return new a(coreActivityTrackingDependencies);
        }

        public C2175b() {
        }
    }
}
