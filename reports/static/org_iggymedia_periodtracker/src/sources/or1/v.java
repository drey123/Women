package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class v implements ViewBinding {
    public final Toolbar E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f87699e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TypefaceButton f87700i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ScrollView f87701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RecyclerView f87702w;

    public v(ConstraintLayout constraintLayout, FrameLayout frameLayout, TypefaceButton typefaceButton, ScrollView scrollView, RecyclerView recyclerView, Toolbar toolbar) {
        this.f87698d = constraintLayout;
        this.f87699e = frameLayout;
        this.f87700i = typefaceButton;
        this.f87701v = scrollView;
        this.f87702w = recyclerView;
        this.E = toolbar;
    }

    public static v d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.btnLogPregnancyPMSO;
            TypefaceButton typefaceButton = (TypefaceButton) u7.a.a(view, i14);
            if (typefaceButton != null) {
                i14 = R.id.content_scroll;
                ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
                if (scrollView != null) {
                    i14 = R.id.rvUsageListPMSO;
                    RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                    if (recyclerView != null) {
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            return new v((ConstraintLayout) view, frameLayout, typefaceButton, scrollView, recyclerView, toolbar);
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
        return this.f87698d;
    }
}
