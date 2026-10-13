package org.iggymedia.periodtracker.ui.password.di;

import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.ui.password.PasscodeActivity;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import pn3.m;
import sn3.i;
import tn3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PasscodeScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f126837a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126839c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126841e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f126842f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f126843g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f126844h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f126845i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f126846j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasscodeScreenDependencies f126847a;

            public a(PasscodeScreenDependencies passcodeScreenDependencies) {
                this.f126847a = passcodeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f126847a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4285b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasscodeScreenDependencies f126848a;

            public C4285b(PasscodeScreenDependencies passcodeScreenDependencies) {
                this.f126848a = passcodeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DisablePasscodeUseCase get() {
                return (DisablePasscodeUseCase) j.d(this.f126848a.m0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4286c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasscodeScreenDependencies f126849a;

            public C4286c(PasscodeScreenDependencies passcodeScreenDependencies) {
                this.f126849a = passcodeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EnablePasscodeUseCase get() {
                return (EnablePasscodeUseCase) j.d(this.f126849a.q0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasscodeScreenDependencies f126850a;

            public d(PasscodeScreenDependencies passcodeScreenDependencies) {
                this.f126850a = passcodeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsEnteredAccessCodeCorrectUseCase get() {
                return (IsEnteredAccessCodeCorrectUseCase) j.d(this.f126850a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasscodeScreenDependencies f126851a;

            public e(PasscodeScreenDependencies passcodeScreenDependencies) {
                this.f126851a = passcodeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) j.d(this.f126851a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PasscodeScreenDependencies f126852a;

            public f(PasscodeScreenDependencies passcodeScreenDependencies) {
                this.f126852a = passcodeScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) j.d(this.f126852a.v());
            }
        }

        public b(PasscodeScreenDependencies passcodeScreenDependencies, org.iggymedia.periodtracker.ui.password.a aVar) {
            b(passcodeScreenDependencies, aVar);
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenComponent
        public void a(PasscodeActivity passcodeActivity) {
            c(passcodeActivity);
        }

        public final void b(PasscodeScreenDependencies passcodeScreenDependencies, org.iggymedia.periodtracker.ui.password.a aVar) {
            this.f126838b = new d(passcodeScreenDependencies);
            this.f126839c = new f(passcodeScreenDependencies);
            a aVar2 = new a(passcodeScreenDependencies);
            this.f126840d = aVar2;
            this.f126841e = k.a(aVar2);
            this.f126842f = dagger.internal.f.a(aVar);
            this.f126843g = new e(passcodeScreenDependencies);
            this.f126844h = new C4285b(passcodeScreenDependencies);
            C4286c c4286c = new C4286c(passcodeScreenDependencies);
            this.f126845i = c4286c;
            this.f126846j = sn3.j.a(this.f126838b, this.f126839c, this.f126841e, this.f126842f, this.f126843g, this.f126844h, c4286c);
        }

        public final PasscodeActivity c(PasscodeActivity passcodeActivity) {
            m.a(passcodeActivity, e());
            return passcodeActivity;
        }

        public Map d() {
            return z.o(i.class, this.f126846j);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static PasscodeScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PasscodeScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.password.di.PasscodeScreenComponent.ComponentFactory
        public PasscodeScreenComponent a(PasscodeScreenDependencies passcodeScreenDependencies, org.iggymedia.periodtracker.ui.password.a aVar) {
            j.b(passcodeScreenDependencies);
            j.b(aVar);
            return new b(passcodeScreenDependencies, aVar);
        }

        public a() {
        }
    }
}
