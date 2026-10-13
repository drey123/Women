package qu1;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f135895e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConstraintLayout f135896i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f135897v;

    public e(ConstraintLayout constraintLayout, TextView textView, ConstraintLayout constraintLayout2, TextView textView2) {
        this.f135894d = constraintLayout;
        this.f135895e = textView;
        this.f135896i = constraintLayout2;
        this.f135897v = textView2;
    }

    public static e d(View view) {
        int i14 = R.id.accessCodeDescription;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            int i15 = R.id.accessCodeWarning;
            TextView textView2 = (TextView) u7.a.a(view, i15);
            if (textView2 != null) {
                return new e(constraintLayout, textView, constraintLayout, textView2);
            }
            i14 = i15;
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135894d;
    }
}
