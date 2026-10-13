package org.iggymedia.periodtracker.feature.promo.di;

import com.google.gson.Gson;
import dagger.internal.j;
import fu2.d;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.feature.promo.ui.html.c;
import org.iggymedia.periodtracker.feature.promo.ui.html.h;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PromoDependencies f117468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117469b = this;

        public b(PromoDependencies promoDependencies) {
            this.f117468a = promoDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.PromoApi
        public FullScreenPromoFactory C0() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.feature.promo.PromoApi
        public PromoScreenFactory H() {
            return e();
        }

        public wt2.a a() {
            return new wt2.a((Base64Encoder) j.d(this.f117468a.v0()), (Gson) j.d(this.f117468a.D()));
        }

        public c b() {
            return new c(c(), d());
        }

        public gt2.a c() {
            return new gt2.a(new fu2.b());
        }

        public iu2.b d() {
            return new iu2.b(new ju2.a());
        }

        public d e() {
            return new d(new fu2.a(), (LinkToIntentResolver) j.d(this.f117468a.z()), a());
        }

        public h f() {
            return new h(a(), c(), d());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.PromoApi
        public PromoWidgetFactory m0() {
            return f();
        }
    }

    public static PromoComponent.Factory a() {
        return new C3785a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3785a implements PromoComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.PromoComponent.Factory
        public PromoComponent a(PromoDependencies promoDependencies) {
            j.b(promoDependencies);
            return new b(promoDependencies);
        }

        public C3785a() {
        }
    }
}
