package l61;

import android.view.View;
import android.widget.HorizontalScrollView;
import org.iggymedia.periodtracker.core.ui.chips.scroll.FiltersScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements FiltersScrollBehavior {
    @Override // org.iggymedia.periodtracker.core.ui.chips.scroll.FiltersScrollBehavior
    public void a(HorizontalScrollView horizontalScrollView, View view) {
        horizontalScrollView.getClass();
        view.getClass();
        horizontalScrollView.smoothScrollTo(c(horizontalScrollView, view), 0);
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.scroll.FiltersScrollBehavior
    public void b(HorizontalScrollView horizontalScrollView, View view) {
        horizontalScrollView.getClass();
        view.getClass();
        horizontalScrollView.scrollTo(c(horizontalScrollView, view), 0);
    }

    public final int c(HorizontalScrollView horizontalScrollView, View view) {
        return (view.getLeft() + horizontalScrollView.getPaddingStart()) - ((horizontalScrollView.getWidth() / 2) - (view.getWidth() / 2));
    }
}
