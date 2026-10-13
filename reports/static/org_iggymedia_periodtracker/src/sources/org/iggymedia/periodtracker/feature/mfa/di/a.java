package org.iggymedia.periodtracker.feature.mfa.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;
import org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MfaPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111367a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f111368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f111369c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f111370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f111371e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f111372f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f111373g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f111374h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f111375i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f111376j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f111377k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f111378l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.mfa.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3495a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MfaPresentationDependencies f111379a;

            public C3495a(MfaPresentationDependencies mfaPresentationDependencies) {
                this.f111379a = mfaPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f111379a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.mfa.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3496b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MfaPresentationDependencies f111380a;

            public C3496b(MfaPresentationDependencies mfaPresentationDependencies) {
                this.f111380a = mfaPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AuthFacade get() {
                return (AuthFacade) j.d(this.f111380a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MfaPresentationDependencies f111381a;

            public c(MfaPresentationDependencies mfaPresentationDependencies) {
                this.f111381a = mfaPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CancelMfaEnrollmentUseCase get() {
                return (CancelMfaEnrollmentUseCase) j.d(this.f111381a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MfaPresentationDependencies f111382a;

            public d(MfaPresentationDependencies mfaPresentationDependencies) {
                this.f111382a = mfaPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnrollMfaUseCase get() {
                return (EnrollMfaUseCase) j.d(this.f111382a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MfaPresentationDependencies f111383a;

            public e(MfaPresentationDependencies mfaPresentationDependencies) {
                this.f111383a = mfaPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveMfaSettingsStateUseCase get() {
                return (ObserveMfaSettingsStateUseCase) j.d(this.f111383a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MfaPresentationDependencies f111384a;

            public f(MfaPresentationDependencies mfaPresentationDependencies) {
                this.f111384a = mfaPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f111384a.f());
            }
        }

        public b(MfaPresentationDependencies mfaPresentationDependencies, CoroutineScope coroutineScope) {
            c(mfaPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationComponent
        public MfaViewModel a() {
            return (MfaViewModel) this.f111378l.get();
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f111377k.get();
        }

        public final void c(MfaPresentationDependencies mfaPresentationDependencies, CoroutineScope coroutineScope) {
            this.f111368b = dagger.internal.f.a(coroutineScope);
            this.f111369c = new C3496b(mfaPresentationDependencies);
            this.f111370d = new d(mfaPresentationDependencies);
            this.f111371e = new c(mfaPresentationDependencies);
            C3495a c3495a = new C3495a(mfaPresentationDependencies);
            this.f111372f = c3495a;
            this.f111373g = re2.b.a(c3495a);
            this.f111374h = new e(mfaPresentationDependencies);
            f fVar = new f(mfaPresentationDependencies);
            this.f111375i = fVar;
            oe2.e eVarA = oe2.e.a(fVar);
            this.f111376j = eVarA;
            this.f111377k = dagger.internal.e.c(te2.b.a(this.f111368b, eVarA));
            this.f111378l = dagger.internal.e.c(qe2.d.a(this.f111368b, this.f111369c, this.f111370d, this.f111371e, this.f111373g, this.f111374h, qe2.b.a(), this.f111377k));
        }
    }

    public static MfaPresentationComponent.Factory a() {
        return new C3494a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.mfa.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3494a implements MfaPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationComponent.Factory
        public MfaPresentationComponent a(MfaPresentationDependencies mfaPresentationDependencies, CoroutineScope coroutineScope) {
            j.b(mfaPresentationDependencies);
            j.b(coroutineScope);
            return new b(mfaPresentationDependencies, coroutineScope);
        }

        public C3494a() {
        }
    }
}
