package ek2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.feature.overview.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {
    public final TextView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f45636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f45637e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LottieAnimationView f45638i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f45639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f45640w;

    public d(ConstraintLayout constraintLayout, TextView textView, LottieAnimationView lottieAnimationView, FrameLayout frameLayout, ConstraintLayout constraintLayout2, TextView textView2) {
        this.f45636d = constraintLayout;
        this.f45637e = textView;
        this.f45638i = lottieAnimationView;
        this.f45639v = frameLayout;
        this.f45640w = constraintLayout2;
        this.E = textView2;
    }

    public static d d(View view) {
        int i14 = R.id.featureDescription;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.featureImage;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) u7.a.a(view, i14);
            if (lottieAnimationView != null) {
                i14 = R.id.featureImageContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i14 = R.id.featureTitle;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new d(constraintLayout, textView, lottieAnimationView, frameLayout, constraintLayout, textView2);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.item_feature_overview, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f45636d;
    }
}
