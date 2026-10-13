package og2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.progress.ProgressView;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Guideline f86663e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ProgressView f86664i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f86665v;

    public e(ConstraintLayout constraintLayout, Guideline guideline, ProgressView progressView, TextView textView) {
        this.f86662d = constraintLayout;
        this.f86663e = guideline;
        this.f86664i = progressView;
        this.f86665v = textView;
    }

    public static e d(View view) {
        int i14 = R.id.personalizationAnimHorizontalCenterGuideline;
        Guideline guideline = (Guideline) u7.a.a(view, i14);
        if (guideline != null) {
            i14 = R.id.personalizationProgressView;
            ProgressView progressView = (ProgressView) u7.a.a(view, i14);
            if (progressView != null) {
                i14 = R.id.personalizationTitleTextView;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new e((ConstraintLayout) view, guideline, progressView, textView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f86662d;
    }
}
