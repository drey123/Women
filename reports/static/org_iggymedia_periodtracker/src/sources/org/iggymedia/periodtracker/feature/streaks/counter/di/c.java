package org.iggymedia.periodtracker.feature.streaks.counter.di;

import b73.h;
import b73.k;
import b73.m;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel;
import z63.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StreaksCounterPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f122147a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f122148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f122149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f122150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122152f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122153g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122154h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122155i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122156j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122157k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122158l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122159m;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StreaksCounterPresentationDependenciesComponent f122160a;

            public a(StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent) {
                this.f122160a = streaksCounterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f122160a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4035b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StreaksCounterPresentationDependenciesComponent f122161a;

            public C4035b(StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent) {
                this.f122161a = streaksCounterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f122161a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4036c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StreaksCounterPresentationDependenciesComponent f122162a;

            public C4036c(StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent) {
                this.f122162a = streaksCounterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StreaksCounterExternalDependencies get() {
                return (StreaksCounterExternalDependencies) j.d(this.f122162a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StreaksCounterPresentationDependenciesComponent f122163a;

            public d(StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent) {
                this.f122163a = streaksCounterPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StreaksVariablesScope get() {
                return (StreaksVariablesScope) j.d(this.f122163a.k0());
            }
        }

        public b(StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            b(streaksCounterPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationComponent
        public StreaksCounterViewModel a() {
            return (StreaksCounterViewModel) this.f122159m.get();
        }

        public final void b(StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f122148b = f.a(coroutineScope);
            d dVar = new d(streaksCounterPresentationDependenciesComponent);
            this.f122149c = dVar;
            this.f122150d = a73.b.a(dVar);
            a aVar = new a(streaksCounterPresentationDependenciesComponent);
            this.f122151e = aVar;
            this.f122152f = b73.f.a(aVar);
            C4035b c4035b = new C4035b(streaksCounterPresentationDependenciesComponent);
            this.f122153g = c4035b;
            this.f122154h = e.c(g.a(c4035b));
            C4036c c4036c = new C4036c(streaksCounterPresentationDependenciesComponent);
            this.f122155i = c4036c;
            this.f122156j = h.a(this.f122154h, c4036c);
            b73.d dVarA = b73.d.a(m.a());
            this.f122157k = dVarA;
            k kVarA = k.a(this.f122148b, this.f122150d, this.f122152f, this.f122156j, dVarA);
            this.f122158l = kVarA;
            this.f122159m = e.c(kVarA);
        }
    }

    public static StreaksCounterPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StreaksCounterPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationComponent.Factory
        public StreaksCounterPresentationComponent a(CoroutineScope coroutineScope, StreaksCounterPresentationDependenciesComponent streaksCounterPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(streaksCounterPresentationDependenciesComponent);
            return new b(streaksCounterPresentationDependenciesComponent, coroutineScope);
        }

        public a() {
        }
    }
}
