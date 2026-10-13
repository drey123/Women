package t50;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.day.insights.R;
import org.iggymedia.periodtracker.core.day.insights.ui.SymptomsStackView;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TutorialAnchorView f146967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f146968e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f146969i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f146970v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SymptomsStackView f146971w;

    public a(TutorialAnchorView tutorialAnchorView, ImageView imageView, TextView textView, FrameLayout frameLayout, SymptomsStackView symptomsStackView) {
        this.f146967d = tutorialAnchorView;
        this.f146968e = imageView;
        this.f146969i = textView;
        this.f146970v = frameLayout;
        this.f146971w = symptomsStackView;
    }

    public static a d(View view) {
        int i14 = R.id.dayInsightsSymptomsCardIcon;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.dayInsightsSymptomsCardTitle;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.dayInsightsSymptomsContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    i14 = R.id.symptomsStack;
                    SymptomsStackView symptomsStackView = (SymptomsStackView) u7.a.a(view, i14);
                    if (symptomsStackView != null) {
                        return new a((TutorialAnchorView) view, imageView, textView, frameLayout, symptomsStackView);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static a g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_symptoms_card_universal, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TutorialAnchorView getRoot() {
        return this.f146967d;
    }
}
