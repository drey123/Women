package jb2;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.home.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final ComposeView E;
    public final ComposeView F;
    public final ComposeView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f68487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f68488e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ComposeView f68489i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f68490v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ComposeView f68491w;

    public a(ConstraintLayout constraintLayout, ComposeView composeView, ComposeView composeView2, RecyclerView recyclerView, ComposeView composeView3, ComposeView composeView4, ComposeView composeView5, ComposeView composeView6) {
        this.f68487d = constraintLayout;
        this.f68488e = composeView;
        this.f68489i = composeView2;
        this.f68490v = recyclerView;
        this.f68491w = composeView3;
        this.E = composeView4;
        this.F = composeView5;
        this.G = composeView6;
    }

    public static a d(View view) {
        int i14 = R.id.homeBottomInsetOverlay;
        ComposeView composeView = (ComposeView) u7.a.a(view, i14);
        if (composeView != null) {
            i14 = R.id.homeBottomOverlay;
            ComposeView composeView2 = (ComposeView) u7.a.a(view, i14);
            if (composeView2 != null) {
                i14 = R.id.homeComponentsRecycler;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    i14 = R.id.homeEndOverlay;
                    ComposeView composeView3 = (ComposeView) u7.a.a(view, i14);
                    if (composeView3 != null) {
                        i14 = R.id.homeStartOverlay;
                        ComposeView composeView4 = (ComposeView) u7.a.a(view, i14);
                        if (composeView4 != null) {
                            i14 = R.id.homeToolbar;
                            ComposeView composeView5 = (ComposeView) u7.a.a(view, i14);
                            if (composeView5 != null) {
                                i14 = R.id.homeTopOverlay;
                                ComposeView composeView6 = (ComposeView) u7.a.a(view, i14);
                                if (composeView6 != null) {
                                    return new a((ConstraintLayout) view, composeView, composeView2, recyclerView, composeView3, composeView4, composeView5, composeView6);
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
        return this.f68487d;
    }
}
