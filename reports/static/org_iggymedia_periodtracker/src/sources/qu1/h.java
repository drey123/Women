package qu1;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ViewBinding {
    public final ConstraintLayout E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f135905e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f135906i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f135907v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f135908w;

    public h(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, ConstraintLayout constraintLayout2) {
        this.f135904d = constraintLayout;
        this.f135905e = textView;
        this.f135906i = textView2;
        this.f135907v = textView3;
        this.f135908w = textView4;
        this.E = constraintLayout2;
    }

    public static h d(View view) {
        int i14 = R.id.explanationText1;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.explanationText2;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                i14 = R.id.explanationText3;
                TextView textView3 = (TextView) u7.a.a(view, i14);
                if (textView3 != null) {
                    i14 = R.id.explanationText4;
                    TextView textView4 = (TextView) u7.a.a(view, i14);
                    if (textView4 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        return new h(constraintLayout, textView, textView2, textView3, textView4, constraintLayout);
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135904d;
    }
}
