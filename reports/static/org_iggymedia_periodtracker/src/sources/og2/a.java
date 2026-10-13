package og2;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final View E;
    public final ConstraintLayout F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f86652e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ProgressBar f86653i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f86654v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FragmentContainerView f86655w;

    public a(ConstraintLayout constraintLayout, ImageView imageView, ProgressBar progressBar, TextView textView, FragmentContainerView fragmentContainerView, View view, ConstraintLayout constraintLayout2) {
        this.f86651d = constraintLayout;
        this.f86652e = imageView;
        this.f86653i = progressBar;
        this.f86654v = textView;
        this.f86655w = fragmentContainerView;
        this.E = view;
        this.F = constraintLayout2;
    }

    public static a d(View view) {
        View viewA;
        int i14 = R.id.backButton;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.progressBar;
            ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
            if (progressBar != null) {
                i14 = R.id.skipButton;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.stepFragmentContainerView;
                    FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                    if (fragmentContainerView != null && (viewA = u7.a.a(view, (i14 = R.id.stepFragmentOverlayView))) != null) {
                        i14 = R.id.toolbarContainer;
                        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                        if (constraintLayout != null) {
                            return new a((ConstraintLayout) view, imageView, progressBar, textView, fragmentContainerView, viewA, constraintLayout);
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
        return this.f86651d;
    }
}
