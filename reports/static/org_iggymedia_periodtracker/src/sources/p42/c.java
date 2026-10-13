package p42;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.feature.day.insights.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final void a(float f14, ViewGroup viewGroup, i iVar) {
        viewGroup.getClass();
        iVar.getClass();
        iVar.f0(f14);
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            childAt.getClass();
            int id4 = childAt.getId();
            if (id4 == R.id.progressContainer) {
                if (!iVar.d0()) {
                    ViewGroup viewGroup2 = (ViewGroup) childAt;
                    int childCount2 = viewGroup2.getChildCount();
                    for (int i15 = 0; i15 < childCount2; i15++) {
                        View childAt2 = viewGroup2.getChildAt(i15);
                        childAt2.getClass();
                        childAt2.setAlpha(f14);
                    }
                }
            } else if (id4 == R.id.dayInsightsContainer) {
                if (!iVar.d0()) {
                    RecyclerView recyclerView = (RecyclerView) childAt.findViewById(org.iggymedia.periodtracker.core.cardconstructor.R.id.carouselRecyclerView);
                    if (recyclerView != null) {
                        childAt = recyclerView;
                    }
                    ViewGroup viewGroup3 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
                    if (viewGroup3 != null) {
                        int childCount3 = viewGroup3.getChildCount();
                        for (int i16 = 0; i16 < childCount3; i16++) {
                            View childAt3 = viewGroup3.getChildAt(i16);
                            childAt3.getClass();
                            childAt3.setAlpha(f14);
                        }
                    }
                }
            } else if (id4 == R.id.symptomsCardContainer) {
                ViewGroup viewGroup4 = (ViewGroup) childAt;
                int childCount4 = viewGroup4.getChildCount();
                for (int i17 = 0; i17 < childCount4; i17++) {
                    View childAt4 = viewGroup4.getChildAt(i17);
                    childAt4.getClass();
                    childAt4.setAlpha(f14);
                }
            } else {
                childAt.setAlpha(f14);
            }
        }
    }
}
