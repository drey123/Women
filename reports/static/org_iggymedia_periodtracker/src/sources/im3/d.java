package im3;

import android.view.View;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends a {
    public final TextView T;
    public final TextView U;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ d(View view, TextView textView, TextView textView2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 2) != 0) {
            View viewFindViewById = view.findViewById(R.id.tvInfoTitle);
            viewFindViewById.getClass();
            textView = (TextView) viewFindViewById;
        }
        if ((i14 & 4) != 0) {
            View viewFindViewById2 = view.findViewById(R.id.tvInfo);
            viewFindViewById2.getClass();
            textView2 = (TextView) viewFindViewById2;
        }
        this(view, textView, textView2);
    }

    @Override // im3.a
    public void T(hm3.a.C1264a c1264a) {
        c1264a.getClass();
        TextView textView = this.T;
        hm3.a.C1264a.AbstractC1265a abstractC1265aB = c1264a.b();
        abstractC1265aB.getClass();
        textView.setText(((hm3.a.C1264a.AbstractC1265a.C1266a) abstractC1265aB).a());
        this.U.setText(c1264a.a());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view, TextView textView, TextView textView2) {
        super(view);
        view.getClass();
        textView.getClass();
        textView2.getClass();
        this.T = textView;
        this.U = textView2;
    }
}
