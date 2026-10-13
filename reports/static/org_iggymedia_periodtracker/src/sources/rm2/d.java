package rm2;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f139380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f139381e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f139382i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f139383v;

    public d(ConstraintLayout constraintLayout, LinearLayout linearLayout, TextView textView, ConstraintLayout constraintLayout2) {
        this.f139380d = constraintLayout;
        this.f139381e = linearLayout;
        this.f139382i = textView;
        this.f139383v = constraintLayout2;
    }

    public static d d(View view) {
        int i14 = R.id.predictionInsightsContainer;
        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
        if (linearLayout != null) {
            i14 = R.id.predictionInsightsTitle;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                return new d(constraintLayout, linearLayout, textView, constraintLayout);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f139380d;
    }
}
