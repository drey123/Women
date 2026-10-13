package org.iggymedia.periodtracker.core.userdatasync.di;

import dagger.internal.Provider;
import dagger.internal.g;
import dagger.internal.j;
import hm1.y;
import im1.e1;
import im1.g0;
import im1.i1;
import im1.j0;
import im1.j1;
import im1.q;
import im1.t;
import im1.t0;
import im1.v;
import im1.x;
import im1.y0;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.RetrySyncUserDataWorker;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.SyncUserDataWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUserDataSyncComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUserDataSyncDependencies f102524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f102525c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f102526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f102527e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f102528f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f102529g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f102530h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f102531i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f102532j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f102533k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f102534l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f102535m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f102536n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f102537o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f102538p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f102539q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f102540r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f102541s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f102542t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f102543u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3023a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUserDataSyncDependencies f102544a;

            public C3023a(CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
                this.f102544a = coreUserDataSyncDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprAcceptedUseCase get() {
                return (IsGdprAcceptedUseCase) j.d(this.f102544a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3024b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUserDataSyncDependencies f102545a;

            public C3024b(CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
                this.f102545a = coreUserDataSyncDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) j.d(this.f102545a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUserDataSyncDependencies f102546a;

            public c(CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
                this.f102546a = coreUserDataSyncDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ServerSync get() {
                return (ServerSync) j.d(this.f102546a.N1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUserDataSyncDependencies f102547a;

            public d(CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
                this.f102547a = coreUserDataSyncDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) j.d(this.f102547a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUserDataSyncDependencies f102548a;

            public e(CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
                this.f102548a = coreUserDataSyncDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) j.d(this.f102548a.y());
            }
        }

        public b(gm1.a aVar, CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
            this.f102524b = coreUserDataSyncDependencies;
            e(aVar, coreUserDataSyncDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi
        public SyncWorkManager N() {
            return (SyncWorkManager) this.f102534l.get();
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncComponent
        public hm1.a a() {
            return new hm1.a(h());
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi
        public IsBackgroundSyncEnabledUseCase b() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncComponent
        public g0 c() {
            return new g0(f(), (AppVisibleUseCase) j.d(this.f102524b.E()), (SyncWorkManager) this.f102534l.get());
        }

        public zq1.a d() {
            return new zq1.a(g());
        }

        public final void e(gm1.a aVar, CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
            e eVar = new e(coreUserDataSyncDependencies);
            this.f102526d = eVar;
            this.f102527e = q.a(eVar, x.a());
            this.f102528f = im1.d.a(this.f102526d, v.a());
            this.f102529g = new d(coreUserDataSyncDependencies);
            gm1.c cVarA = gm1.c.a(aVar);
            this.f102530h = cVarA;
            this.f102531i = t.a(this.f102526d, this.f102529g, cVarA);
            t0 t0VarA = t0.a(this.f102526d);
            this.f102532j = t0VarA;
            y yVarA = y.a(this.f102526d, this.f102527e, this.f102528f, this.f102531i, t0VarA);
            this.f102533k = yVarA;
            this.f102534l = dagger.internal.e.c(yVarA);
            this.f102535m = new C3024b(coreUserDataSyncDependencies);
            C3023a c3023a = new C3023a(coreUserDataSyncDependencies);
            this.f102536n = c3023a;
            this.f102537o = im1.j.a(this.f102535m, c3023a);
            this.f102538p = new c(coreUserDataSyncDependencies);
            Provider providerC = dagger.internal.e.c(gm1.d.a(aVar));
            this.f102539q = providerC;
            this.f102540r = dagger.internal.e.c(gm1.b.a(aVar, providerC));
            e1 e1VarA = e1.a(this.f102537o, this.f102527e, this.f102538p, this.f102526d, hm1.c.a(), this.f102540r);
            this.f102541s = e1VarA;
            this.f102542t = i1.a(e1VarA, this.f102540r);
            this.f102543u = y0.a(this.f102534l);
        }

        public j0 f() {
            return new j0((GetFeatureConfigUseCase) j.d(this.f102524b.d()));
        }

        public Map g() {
            return g.b(2).c(SyncUserDataWorker.class, this.f102542t).c(RetrySyncUserDataWorker.class, this.f102543u).a();
        }

        public j1 h() {
            return new j1((androidx.work.g) j.d(this.f102524b.B()), d());
        }
    }

    public static C3022a a() {
        return new C3022a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3022a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public gm1.a f102522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreUserDataSyncDependencies f102523b;

        public CoreUserDataSyncComponent a() {
            if (this.f102522a == null) {
                this.f102522a = new gm1.a();
            }
            j.a(this.f102523b, CoreUserDataSyncDependencies.class);
            return new b(this.f102522a, this.f102523b);
        }

        public C3022a b(CoreUserDataSyncDependencies coreUserDataSyncDependencies) {
            this.f102523b = (CoreUserDataSyncDependencies) j.b(coreUserDataSyncDependencies);
            return this;
        }

        public C3022a() {
        }
    }
}
