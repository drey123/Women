package org.iggymedia.periodtracker.feature.signuppromo.splash.di;

import androidx.fragment.app.y;
import cx2.i;
import cx2.k;
import cx2.m;
import cx2.n;
import cx2.o;
import cx2.q;
import cx2.u;
import cx2.w;
import cy2.e;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SkippableCheckoutScreenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SignUpPromoSplashScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118337a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f118338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118341e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118342f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118343g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118344h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118345i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118346j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118347k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118348l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118349m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118350n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3859a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoSplashScreenDependencies f118351a;

            public C3859a(SignUpPromoSplashScreenDependencies signUpPromoSplashScreenDependencies) {
                this.f118351a = signUpPromoSplashScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) j.d(this.f118351a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3860b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoSplashScreenDependencies f118352a;

            public C3860b(SignUpPromoSplashScreenDependencies signUpPromoSplashScreenDependencies) {
                this.f118352a = signUpPromoSplashScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) j.d(this.f118352a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoSplashScreenDependencies f118353a;

            public c(SignUpPromoSplashScreenDependencies signUpPromoSplashScreenDependencies) {
                this.f118353a = signUpPromoSplashScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SkippableCheckoutScreenProvider get() {
                return (SkippableCheckoutScreenProvider) j.d(this.f118353a.i2());
            }
        }

        public b(SignUpPromoSplashScreenDependencies signUpPromoSplashScreenDependencies, y yVar, wv.b bVar, i iVar) {
            b(signUpPromoSplashScreenDependencies, yVar, bVar, iVar);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenComponent
        public void a(SignUpPromoSplashActivity signUpPromoSplashActivity) {
            c(signUpPromoSplashActivity);
        }

        public final void b(SignUpPromoSplashScreenDependencies signUpPromoSplashScreenDependencies, y yVar, wv.b bVar, i iVar) {
            this.f118338b = f.a(iVar);
            this.f118339c = f.a(bVar);
            this.f118340d = f.a(yVar);
            this.f118341e = new C3860b(signUpPromoSplashScreenDependencies);
            c cVar = new c(signUpPromoSplashScreenDependencies);
            this.f118342f = cVar;
            this.f118343g = q.a(this.f118340d, this.f118341e, cVar);
            C3859a c3859a = new C3859a(signUpPromoSplashScreenDependencies);
            this.f118344h = c3859a;
            this.f118345i = m.a(this.f118339c, this.f118343g, c3859a);
            this.f118346j = w.a(this.f118338b, k.a(), this.f118345i);
            xx2.b bVarA = xx2.b.a(this.f118340d);
            this.f118347k = bVarA;
            cy2.c cVarA = cy2.c.a(bVarA, e.a());
            this.f118348l = cVarA;
            Provider providerC = dagger.internal.e.c(u.a(this.f118346j, this.f118340d, cVarA));
            this.f118349m = providerC;
            this.f118350n = dagger.internal.e.c(o.a(providerC));
        }

        public final SignUpPromoSplashActivity c(SignUpPromoSplashActivity signUpPromoSplashActivity) {
            ay2.a.a(signUpPromoSplashActivity, (n) this.f118350n.get());
            return signUpPromoSplashActivity;
        }
    }

    public static SignUpPromoSplashScreenComponent.Factory a() {
        return new C3858a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3858a implements SignUpPromoSplashScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenComponent.Factory
        public SignUpPromoSplashScreenComponent a(y yVar, wv.b bVar, i iVar, SignUpPromoSplashScreenDependencies signUpPromoSplashScreenDependencies) {
            j.b(yVar);
            j.b(bVar);
            j.b(iVar);
            j.b(signUpPromoSplashScreenDependencies);
            return new b(signUpPromoSplashScreenDependencies, yVar, bVar, iVar);
        }

        public C3858a() {
        }
    }
}
