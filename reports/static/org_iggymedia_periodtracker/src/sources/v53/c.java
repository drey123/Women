package v53;

import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryProgressWidget;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ViewBinding {
    public final FrameLayout E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f156509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckBox f156510e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f156511i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ShimmerLayout f156512v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StoryProgressWidget f156513w;

    public c(ConstraintLayout constraintLayout, CheckBox checkBox, ViewStub viewStub, ShimmerLayout shimmerLayout, StoryProgressWidget storyProgressWidget, FrameLayout frameLayout) {
        this.f156509d = constraintLayout;
        this.f156510e = checkBox;
        this.f156511i = viewStub;
        this.f156512v = shimmerLayout;
        this.f156513w = storyProgressWidget;
        this.E = frameLayout;
    }

    public static c d(View view) {
        int i14 = R.id.bookmarkCheckbox;
        CheckBox checkBox = (CheckBox) u7.a.a(view, i14);
        if (checkBox != null) {
            i14 = R.id.errorPlaceholderStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.progress;
                ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                if (shimmerLayout != null) {
                    i14 = R.id.storyProgressWidget;
                    StoryProgressWidget storyProgressWidget = (StoryProgressWidget) u7.a.a(view, i14);
                    if (storyProgressWidget != null) {
                        i14 = R.id.storySlidesContainer;
                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                        if (frameLayout != null) {
                            return new c((ConstraintLayout) view, checkBox, viewStub, shimmerLayout, storyProgressWidget, frameLayout);
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
        return this.f156509d;
    }
}
