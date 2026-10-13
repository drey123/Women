package dn3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import me.grantland.widget.AutofitTextView;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l extends RecyclerView.x {
    public final View T;
    public AutofitTextView U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(View view) {
        super(view);
        view.getClass();
        this.T = view;
        View viewFindViewById = view.findViewById(R.id.addPreviousCyclesFooterButton);
        viewFindViewById.getClass();
        this.U = (AutofitTextView) viewFindViewById;
    }

    public final AutofitTextView T() {
        return this.U;
    }
}
