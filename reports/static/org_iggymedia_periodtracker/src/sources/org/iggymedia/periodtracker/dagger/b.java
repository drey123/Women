package org.iggymedia.periodtracker.dagger;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.m2;
import dh3.o2;
import dh3.r2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3101b implements LegacyServerSyncLoggerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3101b f103981a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f103982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103985e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103986f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103987g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103988h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103989i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103990a;

            public a(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103990a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f103990a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3102b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103991a;

            public C3102b(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103991a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f103991a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103992a;

            public c(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103992a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f103992a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103993a;

            public d(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103993a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) j.d(this.f103993a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103994a;

            public e(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103994a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOnboardingStatusUseCase get() {
                return (GetOnboardingStatusUseCase) j.d(this.f103994a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103995a;

            public f(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103995a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) j.d(this.f103995a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyServerSyncLoggerDependencies f103996a;

            public g(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
                this.f103996a = legacyServerSyncLoggerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserUpdatesUseCase get() {
                return (ListenUserUpdatesUseCase) j.d(this.f103996a.B());
            }
        }

        public C3101b(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
            b(legacyServerSyncLoggerDependencies);
        }

        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerComponent
        public m2 a() {
            return (m2) this.f103989i.get();
        }

        public final void b(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
            this.f103982b = new C3102b(legacyServerSyncLoggerDependencies);
            this.f103983c = new c(legacyServerSyncLoggerDependencies);
            this.f103984d = new d(legacyServerSyncLoggerDependencies);
            this.f103985e = new e(legacyServerSyncLoggerDependencies);
            this.f103986f = new f(legacyServerSyncLoggerDependencies);
            this.f103987g = new g(legacyServerSyncLoggerDependencies);
            this.f103988h = new a(legacyServerSyncLoggerDependencies);
            this.f103989i = dagger.internal.e.c(o2.a(this.f103982b, this.f103983c, this.f103984d, this.f103985e, this.f103986f, r2.a(), this.f103987g, this.f103988h));
        }
    }

    public static LegacyServerSyncLoggerComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyServerSyncLoggerComponent.Factory {
        @Override // org.iggymedia.periodtracker.dagger.LegacyServerSyncLoggerComponent.Factory
        public LegacyServerSyncLoggerComponent a(LegacyServerSyncLoggerDependencies legacyServerSyncLoggerDependencies) {
            j.b(legacyServerSyncLoggerDependencies);
            return new C3101b(legacyServerSyncLoggerDependencies);
        }

        public a() {
        }
    }
}
