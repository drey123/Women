package org.iggymedia.periodtracker.feature.promo.di.html.common;

import android.view.LayoutInflater;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.promoview.CorePromoViewApi;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.feature.promo.PromoExternalDependencies;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HtmlPromoUiDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PromoExternalDependencies f117584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f117585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePromoViewApi f117586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationApi f117587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f117588e = this;

        public b(CoreNavigationApi coreNavigationApi, CorePromoViewApi corePromoViewApi, PlatformApi platformApi, PromoExternalDependencies promoExternalDependencies) {
            this.f117584a = promoExternalDependencies;
            this.f117585b = platformApi;
            this.f117586c = corePromoViewApi;
            this.f117587d = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) dagger.internal.j.d(this.f117585b.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public AuthenticationFragmentFactory Q1() {
            return (AuthenticationFragmentFactory) dagger.internal.j.d(this.f117584a.Q1());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public InviteMemberFactory U0() {
            return (InviteMemberFactory) dagger.internal.j.d(this.f117584a.U0());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public LayoutInflater.Factory2 d() {
            return (LayoutInflater.Factory2) dagger.internal.j.d(this.f117586c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public PromoViewController e() {
            return (PromoViewController) dagger.internal.j.d(this.f117586c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f117587d.g());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies
        public AuthenticationFragmentResultListener q1() {
            return (AuthenticationFragmentResultListener) dagger.internal.j.d(this.f117584a.q1());
        }
    }

    public static HtmlPromoUiDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HtmlPromoUiDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependenciesComponent.Factory
        public HtmlPromoUiDependenciesComponent a(CoreNavigationApi coreNavigationApi, CorePromoViewApi corePromoViewApi, PlatformApi platformApi, PromoExternalDependencies promoExternalDependencies) {
            dagger.internal.j.b(coreNavigationApi);
            dagger.internal.j.b(corePromoViewApi);
            dagger.internal.j.b(platformApi);
            dagger.internal.j.b(promoExternalDependencies);
            return new b(coreNavigationApi, corePromoViewApi, platformApi, promoExternalDependencies);
        }

        public a() {
        }
    }
}
