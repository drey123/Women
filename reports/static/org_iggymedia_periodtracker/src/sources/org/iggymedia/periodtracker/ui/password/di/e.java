package org.iggymedia.periodtracker.ui.password.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.ui.password.PasswordActivity;
import pn3.p;
import sn3.m;
import tn3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PasswordScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f126858a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126863f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126864g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126865h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126866i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126867j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126868k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f126869l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f126870m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f126871n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f126872o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f126873p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f126874q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f126875r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f126876s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f126877t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f126878u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f126879v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f126880w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126881a;

            public a(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126881a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityResultLauncherFactory get() {
                return (ActivityResultLauncherFactory) dagger.internal.j.d(this.f126881a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4287b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126882a;

            public C4287b(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126882a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f126882a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126883a;

            public c(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126883a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAccessCodeEnabledUseCase get() {
                return (GetAccessCodeEnabledUseCase) dagger.internal.j.d(this.f126883a.g0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126884a;

            public d(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126884a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetBiometricStateUseCase get() {
                return (GetBiometricStateUseCase) dagger.internal.j.d(this.f126884a.O0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.e$b$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4288e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126885a;

            public C4288e(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126885a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f126885a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126886a;

            public f(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126886a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAnonymousUseCase get() {
                return (IsUserAnonymousUseCase) dagger.internal.j.d(this.f126886a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126887a;

            public g(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126887a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f126887a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126888a;

            public h(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126888a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f126888a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126889a;

            public i(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126889a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f126889a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasswordScreenDependencies f126890a;

            public j(PasswordScreenDependencies passwordScreenDependencies) {
                this.f126890a = passwordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateAppBiometricStateUseCase get() {
                return (UpdateAppBiometricStateUseCase) dagger.internal.j.d(this.f126890a.u0());
            }
        }

        public b(PasswordScreenDependencies passwordScreenDependencies, androidx.appcompat.app.b bVar) {
            c(passwordScreenDependencies, bVar);
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenComponent
        public void a(PasswordActivity passwordActivity) {
            d(passwordActivity);
        }

        public final void c(PasswordScreenDependencies passwordScreenDependencies, androidx.appcompat.app.b bVar) {
            this.f126859b = new f(passwordScreenDependencies);
            this.f126860c = new c(passwordScreenDependencies);
            this.f126861d = new h(passwordScreenDependencies);
            this.f126862e = new g(passwordScreenDependencies);
            this.f126863f = new a(passwordScreenDependencies);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.f126864g = factoryA;
            this.f126865h = org.iggymedia.periodtracker.ui.password.presentation.a.a(this.f126861d, this.f126862e, this.f126863f, factoryA);
            this.f126866i = new C4288e(passwordScreenDependencies);
            this.f126867j = new d(passwordScreenDependencies);
            this.f126868k = new j(passwordScreenDependencies);
            C4287b c4287b = new C4287b(passwordScreenDependencies);
            this.f126869l = c4287b;
            this.f126870m = k.a(c4287b);
            i iVar = new i(passwordScreenDependencies);
            this.f126871n = iVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(iVar);
            this.f126872o = aVarA;
            this.f126873p = dagger.internal.e.c(aVarA);
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(org.iggymedia.periodtracker.ui.password.di.g.a());
            this.f126874q = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f126869l, this.f126873p, aVarA2);
            this.f126875r = eVarA;
            this.f126876s = dagger.internal.e.c(eVarA);
            org.iggymedia.periodtracker.ui.password.di.h hVarA = org.iggymedia.periodtracker.ui.password.di.h.a(this.f126864g);
            this.f126877t = hVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f126876s, hVarA);
            this.f126878u = cVarA;
            Provider providerC = dagger.internal.e.c(cVarA);
            this.f126879v = providerC;
            this.f126880w = m.a(this.f126859b, this.f126860c, this.f126865h, this.f126866i, this.f126867j, this.f126868k, this.f126870m, providerC);
        }

        public final PasswordActivity d(PasswordActivity passwordActivity) {
            p.a(passwordActivity, this.f126880w);
            return passwordActivity;
        }
    }

    public static PasswordScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PasswordScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenComponent.ComponentFactory
        public PasswordScreenComponent a(androidx.appcompat.app.b bVar, PasswordScreenDependencies passwordScreenDependencies) {
            j.b(bVar);
            j.b(passwordScreenDependencies);
            return new b(passwordScreenDependencies, bVar);
        }

        public a() {
        }
    }
}
