package og2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ViewBinding {
    public final TextView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f86668e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f86669i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f86670v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f86671w;

    public g(ConstraintLayout constraintLayout, FrameLayout frameLayout, FrameLayout frameLayout2, TextView textView, TextView textView2, TextView textView3) {
        this.f86667d = constraintLayout;
        this.f86668e = frameLayout;
        this.f86669i = frameLayout2;
        this.f86670v = textView;
        this.f86671w = textView2;
        this.E = textView3;
    }

    public static g d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.content;
            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout2 != null) {
                i14 = R.id.symptomsPretitle;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.symptomsSubtitle;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        i14 = R.id.symptomsTitle;
                        TextView textView3 = (TextView) u7.a.a(view, i14);
                        if (textView3 != null) {
                            return new g((ConstraintLayout) view, frameLayout, frameLayout2, textView, textView2, textView3);
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
        return this.f86667d;
    }
}
