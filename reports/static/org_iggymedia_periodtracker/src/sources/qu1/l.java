package qu1;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f135923e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConstraintLayout f135924i;

    public l(ConstraintLayout constraintLayout, TextView textView, ConstraintLayout constraintLayout2) {
        this.f135922d = constraintLayout;
        this.f135923e = textView;
        this.f135924i = constraintLayout2;
    }

    public static l d(View view) {
        int i14 = R.id.describedErrorDescription;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            return new l(constraintLayout, textView, constraintLayout);
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135922d;
    }
}
