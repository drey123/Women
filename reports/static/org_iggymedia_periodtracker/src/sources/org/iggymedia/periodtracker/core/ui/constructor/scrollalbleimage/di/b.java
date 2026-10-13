package org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2953b implements ScrollableImageWidgetComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f101220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScrollableImageWidgetComponentDependencies f101221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2953b f101222c = this;

        public C2953b(ScrollableImageWidgetComponentDependencies scrollableImageWidgetComponentDependencies, CoroutineScope coroutineScope) {
            this.f101220a = coroutineScope;
            this.f101221b = scrollableImageWidgetComponentDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponent
        public mf1.b a() {
            return new mf1.b(this.f101220a, c(), d());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponent
        public mf1.a b() {
            return new mf1.a(c(), d());
        }

        public lf1.b c() {
            return new lf1.b((SystemTimeUtil) j.d(this.f101221b.r()));
        }

        public nf1.a d() {
            return new nf1.a(new of1.a(), (Analytics) j.d(this.f101221b.a()));
        }
    }

    public static ScrollableImageWidgetComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScrollableImageWidgetComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponent.ComponentFactory
        public ScrollableImageWidgetComponent a(ScrollableImageWidgetComponentDependencies scrollableImageWidgetComponentDependencies, CoroutineScope coroutineScope) {
            j.b(scrollableImageWidgetComponentDependencies);
            j.b(coroutineScope);
            return new C2953b(scrollableImageWidgetComponentDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
