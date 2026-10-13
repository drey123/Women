package rm2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f139377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f139378e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f139379i;

    public c(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f139377d = constraintLayout;
        this.f139378e = textView;
        this.f139379i = textView2;
    }

    public static c d(View view) {
        int i14 = R.id.currentDayText;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.cycleDayText;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                return new c((ConstraintLayout) view, textView, textView2);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f139377d;
    }
}
