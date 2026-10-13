package vk1;

import androidx.core.widget.NestedScrollView;
import org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ScrollableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NestedScrollView f158318a;

    public b(NestedScrollView nestedScrollView) {
        nestedScrollView.getClass();
        this.f158318a = nestedScrollView;
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void a(int i14) {
        this.f158318a.scrollTo(0, i14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void b() {
        this.f158318a.stopNestedScroll();
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void c(Runnable runnable) {
        runnable.getClass();
        this.f158318a.postOnAnimation(runnable);
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public boolean d(Runnable runnable) {
        runnable.getClass();
        return this.f158318a.removeCallbacks(runnable);
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void reset() {
    }
}
