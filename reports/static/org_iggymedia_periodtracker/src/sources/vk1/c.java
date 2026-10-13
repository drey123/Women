package vk1;

import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements ScrollableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f158319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f158320b;

    public c(RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f158319a = recyclerView;
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void a(int i14) {
        this.f158319a.scrollBy(0, i14 - this.f158320b);
        this.f158320b = i14;
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void b() {
        this.f158319a.O1();
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void c(Runnable runnable) {
        runnable.getClass();
        this.f158319a.postOnAnimation(runnable);
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public boolean d(Runnable runnable) {
        runnable.getClass();
        return this.f158319a.removeCallbacks(runnable);
    }

    @Override // org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollableView
    public void reset() {
        this.f158320b = 0;
    }
}
