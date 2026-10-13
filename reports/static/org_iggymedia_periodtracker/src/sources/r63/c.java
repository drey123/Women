package r63;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static final boolean c(ViewPager2 viewPager2) {
        RecyclerView.h adapter = viewPager2.getAdapter();
        return (adapter != null ? adapter.i() : 0) > 0;
    }

    public static final boolean d(ViewPager2 viewPager2) {
        return c(viewPager2) && viewPager2.getCurrentItem() == 0;
    }

    public static final boolean e(ViewPager2 viewPager2) {
        if (c(viewPager2)) {
            int currentItem = viewPager2.getCurrentItem();
            RecyclerView.h adapter = viewPager2.getAdapter();
            if (currentItem == (adapter != null ? adapter.i() : 0) - 1) {
                return true;
            }
        }
        return false;
    }
}
