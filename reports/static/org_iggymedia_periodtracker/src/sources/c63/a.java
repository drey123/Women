package c63;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final ComposeView E;
    public final TextView F;
    public final FrameLayout G;
    public final FragmentContainerView H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f26826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f26827e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Group f26828i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f26829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Barrier f26830w;

    public a(ConstraintLayout constraintLayout, TextView textView, Group group, FrameLayout frameLayout, Barrier barrier, ComposeView composeView, TextView textView2, FrameLayout frameLayout2, FragmentContainerView fragmentContainerView) {
        this.f26826d = constraintLayout;
        this.f26827e = textView;
        this.f26828i = group;
        this.f26829v = frameLayout;
        this.f26830w = barrier;
        this.E = composeView;
        this.F = textView2;
        this.G = frameLayout2;
        this.H = fragmentContainerView;
    }

    public static a d(View view) {
        int i14 = R.id.descriptionTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.nativeOverlay;
            Group group = (Group) u7.a.a(view, i14);
            if (group != null) {
                i14 = R.id.nativeOverlayBg;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    i14 = R.id.promoBarrier;
                    Barrier barrier = (Barrier) u7.a.a(view, i14);
                    if (barrier != null) {
                        i14 = R.id.promoButton;
                        ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                        if (composeView != null) {
                            i14 = R.id.titleTextView;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.uicOverlay;
                                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                                if (frameLayout2 != null) {
                                    i14 = R.id.widgetContainer;
                                    FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                                    if (fragmentContainerView != null) {
                                        return new a((ConstraintLayout) view, textView, group, frameLayout, barrier, composeView, textView2, frameLayout2, fragmentContainerView);
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
        return this.f26826d;
    }
}
