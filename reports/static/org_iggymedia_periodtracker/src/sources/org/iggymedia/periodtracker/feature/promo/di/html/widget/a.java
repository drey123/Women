package org.iggymedia.periodtracker.feature.promo.di.html.widget;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.fragment.app.FragmentManager;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import ku2.c;
import ku2.i;
import ku2.p0;
import ku2.s;
import ku2.t;
import ku2.u;
import ku2.v;
import ku2.z;
import nt2.f;
import nt2.g;
import nt2.h;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.promoview.ui.PromoViewController;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoPresentationComponent;
import org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoUiDependencies;
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;
import org.iggymedia.periodtracker.feature.promo.ui.html.WidgetHtmlPromoFragment;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WidgetHtmlPromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HtmlPromoUiDependencies f117623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WidgetHtmlPromoFragment f117624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f117625c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117627e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.widget.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3797a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationComponent f117628a;

            public C3797a(HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
                this.f117628a = htmlPromoPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PromoViewModel get() {
                return (PromoViewModel) j.d(this.f117628a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.widget.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3798b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationComponent f117629a;

            public C3798b(HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
                this.f117629a = htmlPromoPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WebViewErrorViewModel get() {
                return (WebViewErrorViewModel) j.d(this.f117629a.a());
            }
        }

        public b(HtmlPromoPresentationComponent htmlPromoPresentationComponent, HtmlPromoUiDependencies htmlPromoUiDependencies, WidgetHtmlPromoFragment widgetHtmlPromoFragment) {
            this.f117623a = htmlPromoUiDependencies;
            this.f117624b = widgetHtmlPromoFragment;
            h(htmlPromoPresentationComponent, htmlPromoUiDependencies, widgetHtmlPromoFragment);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.widget.WidgetHtmlPromoComponent
        public void a(WidgetHtmlPromoFragment widgetHtmlPromoFragment) {
            i(widgetHtmlPromoFragment);
        }

        public Context b() {
            return g.a(this.f117624b);
        }

        public c c() {
            return new c(d(), (AuthenticationFragmentFactory) j.d(this.f117623a.Q1()), (AuthenticationFragmentResultListener) j.d(this.f117623a.q1()));
        }

        public FragmentManager d() {
            return f.a(this.f117624b);
        }

        public ku2.g e() {
            return new ku2.g(k());
        }

        public i f() {
            return new i((InviteMemberFactory) j.d(this.f117623a.U0()));
        }

        public s g() {
            return new s(b(), (RouterActionsHandler) j.d(this.f117623a.g()));
        }

        public final void h(HtmlPromoPresentationComponent htmlPromoPresentationComponent, HtmlPromoUiDependencies htmlPromoUiDependencies, WidgetHtmlPromoFragment widgetHtmlPromoFragment) {
            this.f117626d = new C3797a(htmlPromoPresentationComponent);
            this.f117627e = new C3798b(htmlPromoPresentationComponent);
        }

        public final WidgetHtmlPromoFragment i(WidgetHtmlPromoFragment widgetHtmlPromoFragment) {
            org.iggymedia.periodtracker.feature.promo.ui.html.a.d(widgetHtmlPromoFragment, (LayoutInflater.Factory2) j.d(this.f117623a.d()));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.c(widgetHtmlPromoFragment, l());
            org.iggymedia.periodtracker.feature.promo.ui.html.a.b(widgetHtmlPromoFragment, m());
            org.iggymedia.periodtracker.feature.promo.ui.html.a.f(widgetHtmlPromoFragment, (ActivityResultLauncherFactory) j.d(this.f117623a.Q()));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.a(widgetHtmlPromoFragment, (PromoViewController) j.d(this.f117623a.e()));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.e(widgetHtmlPromoFragment, e.b(this.f117626d));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.g(widgetHtmlPromoFragment, e.b(this.f117627e));
            return widgetHtmlPromoFragment;
        }

        public FragmentManager j() {
            return h.a(this.f117624b);
        }

        public iu2.a k() {
            return new iu2.a(j(), new ju2.a());
        }

        public Set l() {
            return k.c(7).a(q()).a(e()).a(g()).a(f()).a(c()).a(new t()).a(n()).b();
        }

        public Set m() {
            return k.c(2).a(o()).a(p()).b();
        }

        public u n() {
            return new u(b());
        }

        public v o() {
            return new v(k());
        }

        public z p() {
            return new z(b(), org.iggymedia.periodtracker.feature.promo.di.html.widget.b.a(), (RouterActionsHandler) j.d(this.f117623a.g()));
        }

        public p0 q() {
            return new p0(b());
        }
    }

    public static WidgetHtmlPromoComponent.Factory a() {
        return new C3796a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3796a implements WidgetHtmlPromoComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.html.widget.WidgetHtmlPromoComponent.Factory
        public WidgetHtmlPromoComponent a(WidgetHtmlPromoFragment widgetHtmlPromoFragment, HtmlPromoUiDependencies htmlPromoUiDependencies, HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
            j.b(widgetHtmlPromoFragment);
            j.b(htmlPromoUiDependencies);
            j.b(htmlPromoPresentationComponent);
            return new b(htmlPromoPresentationComponent, htmlPromoUiDependencies, widgetHtmlPromoFragment);
        }

        public C3796a() {
        }
    }
}
