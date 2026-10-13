package im3;

import android.view.View;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends a {
    public final TextView T;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c(View view, TextView textView, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 2) != 0) {
            View viewFindViewById = view.findViewById(R.id.tvInfo);
            viewFindViewById.getClass();
            textView = (TextView) viewFindViewById;
        }
        this(view, textView);
    }

    @Override // im3.a
    public void T(hm3.a.C1264a c1264a) {
        c1264a.getClass();
        this.T.setText(c1264a.a());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View view, TextView textView) {
        super(view);
        view.getClass();
        textView.getClass();
        this.T = textView;
    }
}
