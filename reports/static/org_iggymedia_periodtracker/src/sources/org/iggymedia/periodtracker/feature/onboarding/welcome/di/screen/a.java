package org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import nj2.d;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.c;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.feature.onboarding.welcome.ui.WelcomeAnimationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WelcomeAnimationScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f115262a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f115263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115266e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f115267f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f115268g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f115269h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f115270i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f115271j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f115272k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f115273l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f115274m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f115275n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3629a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WelcomeAnimationScreenDependencies f115276a;

            public C3629a(WelcomeAnimationScreenDependencies welcomeAnimationScreenDependencies) {
                this.f115276a = welcomeAnimationScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f115276a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3630b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WelcomeAnimationScreenDependencies f115277a;

            public C3630b(WelcomeAnimationScreenDependencies welcomeAnimationScreenDependencies) {
                this.f115277a = welcomeAnimationScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f115277a.r());
            }
        }

        public b(WelcomeAnimationScreenDependencies welcomeAnimationScreenDependencies, androidx.appcompat.app.b bVar, oj2.b bVar2) {
            b(welcomeAnimationScreenDependencies, bVar, bVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.WelcomeAnimationScreenComponent
        public void a(WelcomeAnimationActivity welcomeAnimationActivity) {
            c(welcomeAnimationActivity);
        }

        public final void b(WelcomeAnimationScreenDependencies welcomeAnimationScreenDependencies, androidx.appcompat.app.b bVar, oj2.b bVar2) {
            this.f115263b = new C3629a(welcomeAnimationScreenDependencies);
            C3630b c3630b = new C3630b(welcomeAnimationScreenDependencies);
            this.f115264c = c3630b;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(c3630b);
            this.f115265d = aVarA;
            this.f115266e = e.c(aVarA);
            Factory factoryA = f.a(bVar2);
            this.f115267f = factoryA;
            d dVarA = d.a(factoryA);
            this.f115268g = dVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(dVarA);
            this.f115269h = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f115263b, this.f115266e, aVarA2);
            this.f115270i = eVarA;
            this.f115271j = e.c(eVarA);
            Factory factoryA2 = f.a(bVar);
            this.f115272k = factoryA2;
            nj2.e eVarA2 = nj2.e.a(factoryA2);
            this.f115273l = eVarA2;
            c cVarA = c.a(this.f115271j, eVarA2);
            this.f115274m = cVarA;
            this.f115275n = e.c(cVarA);
        }

        public final WelcomeAnimationActivity c(WelcomeAnimationActivity welcomeAnimationActivity) {
            sj2.a.a(welcomeAnimationActivity, (ScreenLifeCycleObserver) this.f115275n.get());
            return welcomeAnimationActivity;
        }
    }

    public static WelcomeAnimationScreenComponent.Factory a() {
        return new C3628a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3628a implements WelcomeAnimationScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.WelcomeAnimationScreenComponent.Factory
        public WelcomeAnimationScreenComponent a(androidx.appcompat.app.b bVar, oj2.b bVar2, WelcomeAnimationScreenDependencies welcomeAnimationScreenDependencies) {
            j.b(bVar);
            j.b(bVar2);
            j.b(welcomeAnimationScreenDependencies);
            return new b(welcomeAnimationScreenDependencies, bVar, bVar2);
        }

        public C3628a() {
        }
    }
}
