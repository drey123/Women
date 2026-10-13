package d61;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.tutorials.R;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f38877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f38878e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TutorialView f38879i;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2, TutorialView tutorialView) {
        this.f38877d = frameLayout;
        this.f38878e = frameLayout2;
        this.f38879i = tutorialView;
    }

    public static a d(View view) {
        int i14 = R.id.contentContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.tutorialView;
            TutorialView tutorialView = (TutorialView) u7.a.a(view, i14);
            if (tutorialView != null) {
                return new a((FrameLayout) view, frameLayout, tutorialView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f38877d;
    }
}
