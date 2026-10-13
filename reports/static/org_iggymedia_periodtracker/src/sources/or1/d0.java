package or1;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0 implements ViewBinding {
    public final LinearLayout E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f87550e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87551i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f87552v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f87553w;

    public d0(ConstraintLayout constraintLayout, LinearLayout linearLayout, TextView textView, TextView textView2, LinearLayout linearLayout2, LinearLayout linearLayout3) {
        this.f87549d = constraintLayout;
        this.f87550e = linearLayout;
        this.f87551i = textView;
        this.f87552v = textView2;
        this.f87553w = linearLayout2;
        this.E = linearLayout3;
    }

    public static d0 d(View view) {
        int i14 = R.id.getPregnantGoal;
        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
        if (linearLayout != null) {
            i14 = R.id.introScreenPretitle;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.restoreDataBtn;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    i14 = R.id.trackCycleGoal;
                    LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                    if (linearLayout2 != null) {
                        i14 = R.id.trackPregnancyGoal;
                        LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                        if (linearLayout3 != null) {
                            return new d0((ConstraintLayout) view, linearLayout, textView, textView2, linearLayout2, linearLayout3);
                        }
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
        return this.f87549d;
    }
}
