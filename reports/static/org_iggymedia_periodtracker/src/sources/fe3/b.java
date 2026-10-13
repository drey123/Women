package fe3;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.Space;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.VirtualAssistantInputContainer;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ViewBinding {
    public final RecyclerView E;
    public final FrameLayout F;
    public final View G;
    public final FragmentContainerView H;
    public final ComposeView I;
    public final Barrier J;
    public final MaterialToolbar K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f47926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VirtualAssistantInputContainer f47927e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Space f47928i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f47929v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearProgressIndicator f47930w;

    public b(ConstraintLayout constraintLayout, VirtualAssistantInputContainer virtualAssistantInputContainer, Space space, ConstraintLayout constraintLayout2, LinearProgressIndicator linearProgressIndicator, RecyclerView recyclerView, FrameLayout frameLayout, View view, FragmentContainerView fragmentContainerView, ComposeView composeView, Barrier barrier, MaterialToolbar materialToolbar) {
        this.f47926d = constraintLayout;
        this.f47927e = virtualAssistantInputContainer;
        this.f47928i = space;
        this.f47929v = constraintLayout2;
        this.f47930w = linearProgressIndicator;
        this.E = recyclerView;
        this.F = frameLayout;
        this.G = view;
        this.H = fragmentContainerView;
        this.I = composeView;
        this.J = barrier;
        this.K = materialToolbar;
    }

    public static b d(View view) {
        View viewA;
        int i14 = R.id.answerContainer;
        VirtualAssistantInputContainer virtualAssistantInputContainer = (VirtualAssistantInputContainer) u7.a.a(view, i14);
        if (virtualAssistantInputContainer != null) {
            i14 = R.id.bottomInsetAnchor;
            Space space = (Space) u7.a.a(view, i14);
            if (space != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.chatProgress;
                LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) u7.a.a(view, i14);
                if (linearProgressIndicator != null) {
                    i14 = R.id.chatScrollContainer;
                    RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                    if (recyclerView != null) {
                        i14 = R.id.footerContainer;
                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                        if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.footerFade))) != null) {
                            i14 = R.id.paywallContainer;
                            FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                            if (fragmentContainerView != null) {
                                i14 = R.id.scrollDownButton;
                                ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                                if (composeView != null) {
                                    i14 = R.id.scrollDownButtonBarrier;
                                    Barrier barrier = (Barrier) u7.a.a(view, i14);
                                    if (barrier != null) {
                                        i14 = R.id.toolbar;
                                        MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                        if (materialToolbar != null) {
                                            return new b(constraintLayout, virtualAssistantInputContainer, space, constraintLayout, linearProgressIndicator, recyclerView, frameLayout, viewA, fragmentContainerView, composeView, barrier, materialToolbar);
                                        }
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
        return this.f47926d;
    }
}
