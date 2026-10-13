package org.iggymedia.periodtracker.feature.promo.di.html.uic;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Collections;
import java.util.Set;
import ku2.i;
import ku2.t;
import ku2.u;
import ku2.z;
import nu2.s;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicWidgetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HtmlPromoUiDependencies f117617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final y f117618b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HtmlPromoPresentationComponent f117619c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f117620d = this;

        public b(HtmlPromoPresentationComponent htmlPromoPresentationComponent, HtmlPromoUiDependencies htmlPromoUiDependencies, y yVar) {
            this.f117617a = htmlPromoUiDependencies;
            this.f117618b = yVar;
            this.f117619c = htmlPromoPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent
        public WebViewErrorViewModel a() {
            return (WebViewErrorViewModel) j.d(this.f117619c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent
        public PromoViewModel b() {
            return (PromoViewModel) j.d(this.f117619c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent
        public Set c() {
            return Collections.singleton(l());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent
        public Set d() {
            return k.c(6).a(h()).a(j()).a(i()).a(f()).a(new t()).a(k()).b();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent
        public PromoViewController e() {
            return (PromoViewController) j.d(this.f117617a.e());
        }

        public ku2.c f() {
            return new ku2.c(g(), (AuthenticationFragmentFactory) j.d(this.f117617a.Q1()), (AuthenticationFragmentResultListener) j.d(this.f117617a.q1()));
        }

        public FragmentManager g() {
            return org.iggymedia.periodtracker.feature.promo.di.html.uic.b.a(this.f117618b);
        }

        public s h() {
            return new s(this.f117618b);
        }

        public i i() {
            return new i((InviteMemberFactory) j.d(this.f117617a.U0()));
        }

        public ku2.s j() {
            return new ku2.s(this.f117618b, (RouterActionsHandler) j.d(this.f117617a.g()));
        }

        public u k() {
            return new u(this.f117618b);
        }

        public z l() {
            return new z(this.f117618b, c.a(), (RouterActionsHandler) j.d(this.f117617a.g()));
        }
    }

    public static UicWidgetComponent.Factory a() {
        return new C3795a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.uic.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3795a implements UicWidgetComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent.Factory
        public UicWidgetComponent a(y yVar, HtmlPromoUiDependencies htmlPromoUiDependencies, HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
            j.b(yVar);
            j.b(htmlPromoUiDependencies);
            j.b(htmlPromoPresentationComponent);
            return new b(htmlPromoPresentationComponent, htmlPromoUiDependencies, yVar);
        }

        public C3795a() {
        }
    }
}
