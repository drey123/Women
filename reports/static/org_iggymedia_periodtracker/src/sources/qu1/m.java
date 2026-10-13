package qu1;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.ui.ColoredLottieAnimationView;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f135926e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ColoredLottieAnimationView f135927i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MarkdownTextView f135928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f135929w;

    public m(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ColoredLottieAnimationView coloredLottieAnimationView, MarkdownTextView markdownTextView, TextView textView) {
        this.f135925d = constraintLayout;
        this.f135926e = constraintLayout2;
        this.f135927i = coloredLottieAnimationView;
        this.f135928v = markdownTextView;
        this.f135929w = textView;
    }

    public static m d(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.successAnimation;
        ColoredLottieAnimationView coloredLottieAnimationView = (ColoredLottieAnimationView) u7.a.a(view, i14);
        if (coloredLottieAnimationView != null) {
            i14 = R.id.successDescription;
            MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
            if (markdownTextView != null) {
                i14 = R.id.successSubtitle;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new m(constraintLayout, constraintLayout, coloredLottieAnimationView, markdownTextView, textView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135925d;
    }
}
