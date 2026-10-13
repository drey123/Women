package org.iggymedia.periodtracker.core.ui.constructor.stories.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.k;
import java.util.Set;
import lg1.d;
import lg1.g;
import lg1.h;
import org.iggymedia.periodtracker.core.ui.constructor.stories.animator.InterceptedStoriesStartAnimationActionsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import qg1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorStoriesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f101250a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f101251b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f101252c;

        public b() {
            d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi
        public InterceptedStoriesReloadCarouselActionsProvider a() {
            return (InterceptedStoriesReloadCarouselActionsProvider) this.f101252c.get();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi
        public ElementHolderFactory b() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi
        public Set c() {
            return k.c(2).a(f()).a(e()).b();
        }

        public final void d() {
            this.f101251b = e.c(g.a());
            this.f101252c = e.c(mg1.b.a());
        }

        public ElementActionInterceptorFactory e() {
            return qg1.e.a((mg1.a) this.f101252c.get());
        }

        public ElementActionInterceptorFactory f() {
            return f.a((lg1.f) this.f101251b.get());
        }

        public d g() {
            return new d(h());
        }

        public h h() {
            return new h((InterceptedStoriesStartAnimationActionsProvider) this.f101251b.get());
        }
    }

    public static C2960a a() {
        return new C2960a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.stories.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2960a {
        public CoreUiConstructorStoriesComponent a() {
            return new b();
        }

        public C2960a() {
        }
    }
}
