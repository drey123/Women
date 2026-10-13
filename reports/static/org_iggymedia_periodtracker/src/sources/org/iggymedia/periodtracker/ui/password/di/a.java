package org.iggymedia.periodtracker.ui.password.di;

import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.ui.password.CheckPasscodeActivity;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4282a implements CheckPasswordScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CheckPasswordScreenDependencies f126792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4282a f126793b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126796e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126797f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126798g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126799h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126800i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126801j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f126802k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f126803l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f126804m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f126805n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f126806o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f126807p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f126808q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f126809r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f126810s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f126811t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4283a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126812a;

            public C4283a(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126812a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f126812a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126813a;

            public b(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126813a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BiometricPromptLauncher get() {
                return (BiometricPromptLauncher) dagger.internal.j.d(this.f126813a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126814a;

            public c(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126814a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DelayCalculator get() {
                return (DelayCalculator) dagger.internal.j.d(this.f126814a.p0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126815a;

            public d(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126815a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAccessCodeEnabledUseCase get() {
                return (GetAccessCodeEnabledUseCase) dagger.internal.j.d(this.f126815a.g0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126816a;

            public e(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126816a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) dagger.internal.j.d(this.f126816a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126817a;

            public f(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126817a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetBiometricStateUseCase get() {
                return (GetBiometricStateUseCase) dagger.internal.j.d(this.f126817a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126818a;

            public g(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126818a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f126818a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126819a;

            public h(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126819a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsEnteredAccessCodeCorrectUseCase get() {
                return (IsEnteredAccessCodeCorrectUseCase) dagger.internal.j.d(this.f126819a.h0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126820a;

            public i(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126820a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAnonymousUseCase get() {
                return (IsUserAnonymousUseCase) dagger.internal.j.d(this.f126820a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126821a;

            public j(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126821a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveAccessCodeEnabledUseCase get() {
                return (ObserveAccessCodeEnabledUseCase) dagger.internal.j.d(this.f126821a.i0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126822a;

            public k(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126822a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetAuthenticationPassedUseCase get() {
                return (SetAuthenticationPassedUseCase) dagger.internal.j.d(this.f126822a.r0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126823a;

            public l(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126823a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f126823a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126824a;

            public m(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126824a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeInterpreter get() {
                return (TimeInterpreter) dagger.internal.j.d(this.f126824a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CheckPasswordScreenDependencies f126825a;

            public n(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
                this.f126825a = checkPasswordScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f126825a.v());
            }
        }

        public C4282a(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
            this.f126792a = checkPasswordScreenDependencies;
            b(checkPasswordScreenDependencies);
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenComponent
        public void a(CheckPasscodeActivity checkPasscodeActivity) {
            c(checkPasscodeActivity);
        }

        public final void b(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
            this.f126794c = new i(checkPasswordScreenDependencies);
            this.f126795d = new e(checkPasswordScreenDependencies);
            this.f126796e = new j(checkPasswordScreenDependencies);
            this.f126797f = new n(checkPasswordScreenDependencies);
            C4283a c4283a = new C4283a(checkPasswordScreenDependencies);
            this.f126798g = c4283a;
            this.f126799h = tn3.g.a(c4283a);
            l lVar = new l(checkPasswordScreenDependencies);
            this.f126800i = lVar;
            this.f126801j = sn3.h.a(lVar);
            m mVar = new m(checkPasswordScreenDependencies);
            this.f126802k = mVar;
            this.f126803l = sn3.f.a(this.f126801j, mVar, this.f126797f);
            this.f126804m = new g(checkPasswordScreenDependencies);
            this.f126805n = new f(checkPasswordScreenDependencies);
            this.f126806o = new b(checkPasswordScreenDependencies);
            this.f126807p = new c(checkPasswordScreenDependencies);
            this.f126808q = new d(checkPasswordScreenDependencies);
            this.f126809r = new k(checkPasswordScreenDependencies);
            h hVar = new h(checkPasswordScreenDependencies);
            this.f126810s = hVar;
            this.f126811t = sn3.d.a(this.f126794c, this.f126795d, this.f126796e, this.f126797f, this.f126799h, this.f126803l, this.f126804m, this.f126805n, this.f126806o, this.f126807p, this.f126808q, this.f126809r, hVar);
        }

        public final CheckPasscodeActivity c(CheckPasscodeActivity checkPasscodeActivity) {
            pn3.g.c(checkPasscodeActivity, e());
            pn3.g.b(checkPasscodeActivity, (BiometricPromptLauncherSource) dagger.internal.j.d(this.f126792a.g()));
            pn3.g.a(checkPasscodeActivity, (BiometricPromptLauncherHandler) dagger.internal.j.d(this.f126792a.c()));
            return checkPasscodeActivity;
        }

        public Map d() {
            return z.o(sn3.a.class, this.f126811t);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static CheckPasswordScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CheckPasswordScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenComponent.ComponentFactory
        public CheckPasswordScreenComponent a(CheckPasswordScreenDependencies checkPasswordScreenDependencies) {
            j.b(checkPasswordScreenDependencies);
            return new C4282a(checkPasswordScreenDependencies);
        }

        public b() {
        }
    }
}
