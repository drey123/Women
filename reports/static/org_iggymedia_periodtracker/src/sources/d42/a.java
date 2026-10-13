package d42;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.day.insights.R;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final ViewStub E;
    public final ViewStub F;
    public final ViewStub G;
    public final Barrier H;
    public final ViewStub I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f38669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f38670e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f38671i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f38672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TutorialAnchorView f38673w;

    public a(ConstraintLayout constraintLayout, TextView textView, FrameLayout frameLayout, ConstraintLayout constraintLayout2, TutorialAnchorView tutorialAnchorView, ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3, Barrier barrier, ViewStub viewStub4) {
        this.f38669d = constraintLayout;
        this.f38670e = textView;
        this.f38671i = frameLayout;
        this.f38672v = constraintLayout2;
        this.f38673w = tutorialAnchorView;
        this.E = viewStub;
        this.F = viewStub2;
        this.G = viewStub3;
        this.H = barrier;
        this.I = viewStub4;
    }

    public static a d(View view) {
        int i14 = R.id.dayInsightsCaption;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.dayInsightsContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.dayInsightsTutorialAnchorView;
                TutorialAnchorView tutorialAnchorView = (TutorialAnchorView) u7.a.a(view, i14);
                if (tutorialAnchorView != null) {
                    i14 = R.id.emptyDayInsightsStub;
                    ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                    if (viewStub != null) {
                        i14 = R.id.errorPlaceholderStub;
                        ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                        if (viewStub2 != null) {
                            i14 = R.id.progressContainerViewStub;
                            ViewStub viewStub3 = (ViewStub) u7.a.a(view, i14);
                            if (viewStub3 != null) {
                                i14 = R.id.symptomsCardViewBarrier;
                                Barrier barrier = (Barrier) u7.a.a(view, i14);
                                if (barrier != null) {
                                    i14 = R.id.symptomsCardViewStub;
                                    ViewStub viewStub4 = (ViewStub) u7.a.a(view, i14);
                                    if (viewStub4 != null) {
                                        return new a(constraintLayout, textView, frameLayout, constraintLayout, tutorialAnchorView, viewStub, viewStub2, viewStub3, barrier, viewStub4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f38669d;
    }
}
