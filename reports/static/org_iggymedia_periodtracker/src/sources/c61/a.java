package c61;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.TrackerEventSubCategoryDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends RecyclerView.x {
    public final View T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(View view) {
        super(view);
        view.getClass();
        this.T = view;
    }

    public abstract void T(int i14, TrackerEventSubCategoryDO trackerEventSubCategoryDO);

    public abstract TextView U();

    public abstract void V(boolean z14, boolean z15);

    public abstract void W(TrackerEventSubCategoryDO trackerEventSubCategoryDO);

    public abstract void X();
}
