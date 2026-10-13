package org.iggymedia.periodtracker.feature.accessCode.promo.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.accessCode.promo.ui.AppLockPromoActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppLockPromoScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppLockPromoScreenPresentationComponent f104818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppLockPromoScreenDependencies f104819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f104820c = this;

        public a(AppLockPromoScreenPresentationComponent appLockPromoScreenPresentationComponent, AppLockPromoScreenDependencies appLockPromoScreenDependencies) {
            this.f104818a = appLockPromoScreenPresentationComponent;
            this.f104819b = appLockPromoScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenComponent
        public void a(AppLockPromoActivity appLockPromoActivity) {
            b(appLockPromoActivity);
        }

        public final AppLockPromoActivity b(AppLockPromoActivity appLockPromoActivity) {
            kt1.b.c(appLockPromoActivity, (jt1.a) j.d(this.f104818a.a()));
            kt1.b.b(appLockPromoActivity, (RouterActionsSource) j.d(this.f104818a.b()));
            kt1.b.a(appLockPromoActivity, (RouterActionsHandler) j.d(this.f104819b.g()));
            return appLockPromoActivity;
        }
    }

    public static AppLockPromoScreenComponent.Factory a() {
        return new C3137b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.accessCode.promo.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3137b implements AppLockPromoScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenComponent.Factory
        public AppLockPromoScreenComponent a(AppLockPromoScreenPresentationComponent appLockPromoScreenPresentationComponent, AppLockPromoScreenDependencies appLockPromoScreenDependencies) {
            j.b(appLockPromoScreenPresentationComponent);
            j.b(appLockPromoScreenDependencies);
            return new a(appLockPromoScreenPresentationComponent, appLockPromoScreenDependencies);
        }

        public C3137b() {
        }
    }
}
