package ff3;

import android.view.View;
import android.widget.TextView;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends a {
    public final TextView T;
    public final TextView U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        this.T = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.title);
        viewFindViewById2.getClass();
        this.U = (TextView) viewFindViewById2;
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void T(VaDialogDO.e.b.C4134b c4134b) {
        c4134b.getClass();
        this.T.setText(c4134b.j());
        this.U.setText(c4134b.k());
    }
}
