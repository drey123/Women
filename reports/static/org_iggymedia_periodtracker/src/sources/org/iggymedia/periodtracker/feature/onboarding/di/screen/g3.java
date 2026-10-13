package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.q4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.s4;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepFragment;
import zi2.o9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserCommitmentStepScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112437b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112441f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112442g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112443h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112444i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserCommitmentStepScreenDependencies f112445a;

            public a(UserCommitmentStepScreenDependencies userCommitmentStepScreenDependencies) {
                this.f112445a = userCommitmentStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f112445a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.g3$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3558b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserCommitmentStepScreenDependencies f112446a;

            public C3558b(UserCommitmentStepScreenDependencies userCommitmentStepScreenDependencies) {
                this.f112446a = userCommitmentStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f112446a.r());
            }
        }

        public b(UserCommitmentStepScreenDependencies userCommitmentStepScreenDependencies, gi2.c1 c1Var) {
            b(userCommitmentStepScreenDependencies, c1Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserCommitmentStepScreenComponent
        public void a(UserCommitmentStepFragment userCommitmentStepFragment) {
            c(userCommitmentStepFragment);
        }

        public final void b(UserCommitmentStepScreenDependencies userCommitmentStepScreenDependencies, gi2.c1 c1Var) {
            Factory factoryA = dagger.internal.f.a(c1Var);
            this.f112438c = factoryA;
            this.f112439d = qg2.r.a(factoryA);
            this.f112440e = new C3558b(userCommitmentStepScreenDependencies);
            a aVar = new a(userCommitmentStepScreenDependencies);
            this.f112441f = aVar;
            org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.f fVarA = org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.f.a(this.f112439d, this.f112440e, aVar);
            this.f112442g = fVarA;
            s4 s4VarA = s4.a(fVarA);
            this.f112443h = s4VarA;
            this.f112444i = q4.a(s4VarA);
        }

        public final UserCommitmentStepFragment c(UserCommitmentStepFragment userCommitmentStepFragment) {
            o9.a(userCommitmentStepFragment, e());
            return userCommitmentStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(p4.class, this.f112444i);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static UserCommitmentStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserCommitmentStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserCommitmentStepScreenComponent.ComponentFactory
        public UserCommitmentStepScreenComponent a(gi2.c1 c1Var, UserCommitmentStepScreenDependencies userCommitmentStepScreenDependencies) {
            dagger.internal.j.b(c1Var);
            dagger.internal.j.b(userCommitmentStepScreenDependencies);
            return new b(userCommitmentStepScreenDependencies, c1Var);
        }

        public a() {
        }
    }
}
