package qu1;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f135914e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SpinnerProgressView f135915i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f135916v;

    public j(ConstraintLayout constraintLayout, TextView textView, SpinnerProgressView spinnerProgressView, ConstraintLayout constraintLayout2) {
        this.f135913d = constraintLayout;
        this.f135914e = textView;
        this.f135915i = spinnerProgressView;
        this.f135916v = constraintLayout2;
    }

    public static j d(View view) {
        int i14 = R.id.pleaseWaitWarning;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.requestProgress;
            SpinnerProgressView spinnerProgressView = (SpinnerProgressView) u7.a.a(view, i14);
            if (spinnerProgressView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                return new j(constraintLayout, textView, spinnerProgressView, constraintLayout);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135913d;
    }
}
