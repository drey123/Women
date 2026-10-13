package dn3;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m extends RecyclerView.x {
    public final View T;
    public final View U;
    public final TextView V;
    public final TextView W;
    public final View X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(View view) {
        super(view);
        view.getClass();
        this.T = view;
        View viewFindViewById = view.findViewById(R.id.headerTopSeparator);
        viewFindViewById.getClass();
        this.U = viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.headerCycleLengthHeader);
        viewFindViewById2.getClass();
        this.V = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.headerNormalText);
        viewFindViewById3.getClass();
        this.W = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.normalLengthLineHeader);
        viewFindViewById4.getClass();
        this.X = viewFindViewById4;
    }

    public final TextView T() {
        return this.V;
    }

    public final TextView U() {
        return this.W;
    }

    public final View V() {
        return this.U;
    }

    public final View W() {
        return this.X;
    }

    public final View X() {
        return this.T;
    }
}
