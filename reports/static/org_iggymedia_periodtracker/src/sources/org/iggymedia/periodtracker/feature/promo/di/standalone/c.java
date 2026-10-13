package org.iggymedia.periodtracker.feature.promo.di.standalone;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoActivity;
import org.iggymedia.periodtracker.feature.promo.ui.html.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandalonePromoScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StandalonePromoScreenDependencies f117660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StandalonePromoPresentationComponent f117661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f117662c = this;

        public b(StandalonePromoScreenDependencies standalonePromoScreenDependencies, StandalonePromoPresentationComponent standalonePromoPresentationComponent) {
            this.f117660a = standalonePromoScreenDependencies;
            this.f117661b = standalonePromoPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoScreenComponent
        public void a(HtmlPromoActivity htmlPromoActivity) {
            b(htmlPromoActivity);
        }

        public final HtmlPromoActivity b(HtmlPromoActivity htmlPromoActivity) {
            e.a(htmlPromoActivity, c());
            e.b(htmlPromoActivity, (RouterActionsHandler) j.d(this.f117660a.g()));
            e.c(htmlPromoActivity, (StandalonePromoScreenViewModel) j.d(this.f117661b.a()));
            return htmlPromoActivity;
        }

        public iu2.b c() {
            return new iu2.b(new ju2.a());
        }
    }

    public static StandalonePromoScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandalonePromoScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoScreenComponent.Factory
        public StandalonePromoScreenComponent a(StandalonePromoScreenDependencies standalonePromoScreenDependencies, StandalonePromoPresentationComponent standalonePromoPresentationComponent) {
            j.b(standalonePromoScreenDependencies);
            j.b(standalonePromoPresentationComponent);
            return new b(standalonePromoScreenDependencies, standalonePromoPresentationComponent);
        }

        public a() {
        }
    }
}
