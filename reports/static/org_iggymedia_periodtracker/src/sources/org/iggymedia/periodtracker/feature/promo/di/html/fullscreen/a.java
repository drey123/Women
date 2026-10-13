package org.iggymedia.periodtracker.feature.promo.di.html.fullscreen;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import dagger.internal.Provider;
import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import ku2.c;
import ku2.f;
import ku2.i;
import ku2.p;
import ku2.s;
import ku2.t;
import ku2.u;
import ku2.v;
import ku2.z;
import nt2.e;
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
import org.iggymedia.periodtracker.feature.promo.ui.html.FullScreenHtmlPromoFragment;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FullScreenHtmlPromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HtmlPromoUiDependencies f117607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FullScreenHtmlPromoFragment f117608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f117609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f117610d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117611e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117612f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3793a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationComponent f117613a;

            public C3793a(HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
                this.f117613a = htmlPromoPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PromoViewModel get() {
                return (PromoViewModel) j.d(this.f117613a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3794b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HtmlPromoPresentationComponent f117614a;

            public C3794b(HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
                this.f117614a = htmlPromoPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WebViewErrorViewModel get() {
                return (WebViewErrorViewModel) j.d(this.f117614a.a());
            }
        }

        public b(HtmlPromoPresentationComponent htmlPromoPresentationComponent, HtmlPromoUiDependencies htmlPromoUiDependencies, FullScreenHtmlPromoFragment fullScreenHtmlPromoFragment, g gVar) {
            this.f117607a = htmlPromoUiDependencies;
            this.f117608b = fullScreenHtmlPromoFragment;
            this.f117609c = gVar;
            k(htmlPromoPresentationComponent, htmlPromoUiDependencies, fullScreenHtmlPromoFragment, gVar);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.FullScreenHtmlPromoComponent
        public void a(FullScreenHtmlPromoFragment fullScreenHtmlPromoFragment) {
            l(fullScreenHtmlPromoFragment);
        }

        public Context b() {
            return nt2.g.a(this.f117608b);
        }

        public c c() {
            return new c(e(), (AuthenticationFragmentFactory) j.d(this.f117607a.Q1()), (AuthenticationFragmentResultListener) j.d(this.f117607a.q1()));
        }

        public f d() {
            return new f(h());
        }

        public FragmentManager e() {
            return nt2.f.a(this.f117608b);
        }

        public ku2.g f() {
            return new ku2.g(n());
        }

        public i g() {
            return new i((InviteMemberFactory) j.d(this.f117607a.U0()));
        }

        public y h() {
            return e.a(this.f117608b);
        }

        public p i() {
            return new p(this.f117609c);
        }

        public s j() {
            return new s(b(), (RouterActionsHandler) j.d(this.f117607a.g()));
        }

        public final void k(HtmlPromoPresentationComponent htmlPromoPresentationComponent, HtmlPromoUiDependencies htmlPromoUiDependencies, FullScreenHtmlPromoFragment fullScreenHtmlPromoFragment, g gVar) {
            this.f117611e = new C3793a(htmlPromoPresentationComponent);
            this.f117612f = new C3794b(htmlPromoPresentationComponent);
        }

        public final FullScreenHtmlPromoFragment l(FullScreenHtmlPromoFragment fullScreenHtmlPromoFragment) {
            org.iggymedia.periodtracker.feature.promo.ui.html.a.d(fullScreenHtmlPromoFragment, (LayoutInflater.Factory2) j.d(this.f117607a.d()));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.c(fullScreenHtmlPromoFragment, o());
            org.iggymedia.periodtracker.feature.promo.ui.html.a.b(fullScreenHtmlPromoFragment, p());
            org.iggymedia.periodtracker.feature.promo.ui.html.a.f(fullScreenHtmlPromoFragment, (ActivityResultLauncherFactory) j.d(this.f117607a.Q()));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.a(fullScreenHtmlPromoFragment, (PromoViewController) j.d(this.f117607a.e()));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.e(fullScreenHtmlPromoFragment, dagger.internal.e.b(this.f117611e));
            org.iggymedia.periodtracker.feature.promo.ui.html.a.g(fullScreenHtmlPromoFragment, dagger.internal.e.b(this.f117612f));
            return fullScreenHtmlPromoFragment;
        }

        public FragmentManager m() {
            return h.a(this.f117608b);
        }

        public iu2.a n() {
            return new iu2.a(m(), new ju2.a());
        }

        public Set o() {
            return k.c(8).a(d()).a(i()).a(f()).a(j()).a(g()).a(c()).a(new t()).a(q()).b();
        }

        public Set p() {
            return k.c(2).a(r()).a(s()).b();
        }

        public u q() {
            return new u(b());
        }

        public v r() {
            return new v(n());
        }

        public z s() {
            return new z(b(), org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.b.a(), (RouterActionsHandler) j.d(this.f117607a.g()));
        }
    }

    public static FullScreenHtmlPromoComponent.Factory a() {
        return new C3792a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3792a implements FullScreenHtmlPromoComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.html.fullscreen.FullScreenHtmlPromoComponent.Factory
        public FullScreenHtmlPromoComponent a(FullScreenHtmlPromoFragment fullScreenHtmlPromoFragment, g gVar, HtmlPromoUiDependencies htmlPromoUiDependencies, HtmlPromoPresentationComponent htmlPromoPresentationComponent) {
            j.b(fullScreenHtmlPromoFragment);
            j.b(gVar);
            j.b(htmlPromoUiDependencies);
            j.b(htmlPromoPresentationComponent);
            return new b(htmlPromoPresentationComponent, htmlPromoUiDependencies, fullScreenHtmlPromoFragment, gVar);
        }

        public C3792a() {
        }
    }
}
