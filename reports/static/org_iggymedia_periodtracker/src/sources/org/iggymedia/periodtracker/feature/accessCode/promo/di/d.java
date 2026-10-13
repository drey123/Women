package org.iggymedia.periodtracker.feature.accessCode.promo.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppLockPromoScreenPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f104823a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f104824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f104825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f104826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f104827e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f104828f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f104829g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f104830h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f104831i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.accessCode.promo.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3138a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppLockPromoScreenPresentationDependencies f104832a;

            public C3138a(AppLockPromoScreenPresentationDependencies appLockPromoScreenPresentationDependencies) {
                this.f104832a = appLockPromoScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f104832a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppLockPromoScreenPresentationDependencies f104833a;

            public b(AppLockPromoScreenPresentationDependencies appLockPromoScreenPresentationDependencies) {
                this.f104833a = appLockPromoScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f104833a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppLockPromoScreenPresentationDependencies f104834a;

            public c(AppLockPromoScreenPresentationDependencies appLockPromoScreenPresentationDependencies) {
                this.f104834a = appLockPromoScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetAppLockPromoScreenShownUseCase get() {
                return (SetAppLockPromoScreenShownUseCase) j.d(this.f104834a.s0());
            }
        }

        public a(AppLockPromoScreenPresentationDependencies appLockPromoScreenPresentationDependencies, CoroutineScope coroutineScope) {
            c(appLockPromoScreenPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationComponent
        public jt1.a a() {
            return (jt1.a) this.f104831i.get();
        }

        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f104827e.get();
        }

        public final void c(AppLockPromoScreenPresentationDependencies appLockPromoScreenPresentationDependencies, CoroutineScope coroutineScope) {
            this.f104824b = f.a(coroutineScope);
            b bVar = new b(appLockPromoScreenPresentationDependencies);
            this.f104825c = bVar;
            org.iggymedia.periodtracker.feature.accessCode.promo.di.a aVarA = org.iggymedia.periodtracker.feature.accessCode.promo.di.a.a(bVar);
            this.f104826d = aVarA;
            this.f104827e = dagger.internal.e.c(it1.b.a(this.f104824b, aVarA));
            C3138a c3138a = new C3138a(appLockPromoScreenPresentationDependencies);
            this.f104828f = c3138a;
            this.f104829g = gt1.b.a(c3138a);
            c cVar = new c(appLockPromoScreenPresentationDependencies);
            this.f104830h = cVar;
            this.f104831i = dagger.internal.e.c(jt1.b.a(this.f104827e, this.f104829g, cVar));
        }
    }

    public static AppLockPromoScreenPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AppLockPromoScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationComponent.Factory
        public AppLockPromoScreenPresentationComponent a(CoroutineScope coroutineScope, AppLockPromoScreenPresentationDependencies appLockPromoScreenPresentationDependencies) {
            j.b(coroutineScope);
            j.b(appLockPromoScreenPresentationDependencies);
            return new a(appLockPromoScreenPresentationDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
