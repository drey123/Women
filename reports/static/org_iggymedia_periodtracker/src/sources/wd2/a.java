package wd2;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.messages.R;
import org.iggymedia.periodtracker.more.indicator.MoreButton;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final ImageView E;
    public final RecyclerView F;
    public final MoreButton G;
    public final ShimmerLayout H;
    public final ImageView I;
    public final MaterialToolbar J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f161728e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f161729i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewStub f161730v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewStub f161731w;

    public a(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3, ImageView imageView, RecyclerView recyclerView, MoreButton moreButton, ShimmerLayout shimmerLayout, ImageView imageView2, MaterialToolbar materialToolbar) {
        this.f161727d = constraintLayout;
        this.f161728e = constraintLayout2;
        this.f161729i = viewStub;
        this.f161730v = viewStub2;
        this.f161731w = viewStub3;
        this.E = imageView;
        this.F = recyclerView;
        this.G = moreButton;
        this.H = shimmerLayout;
        this.I = imageView2;
        this.J = materialToolbar;
    }

    public static a d(View view) {
        int i14 = R.id.content;
        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
        if (constraintLayout != null) {
            i14 = R.id.emptyState;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.emptyStateExp;
                ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                if (viewStub2 != null) {
                    i14 = R.id.errorPlaceholderStub;
                    ViewStub viewStub3 = (ViewStub) u7.a.a(view, i14);
                    if (viewStub3 != null) {
                        i14 = R.id.infoButton;
                        ImageView imageView = (ImageView) u7.a.a(view, i14);
                        if (imageView != null) {
                            i14 = R.id.messages;
                            RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                            if (recyclerView != null) {
                                i14 = R.id.moreButton;
                                MoreButton moreButton = (MoreButton) u7.a.a(view, i14);
                                if (moreButton != null) {
                                    i14 = R.id.progress;
                                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                    if (shimmerLayout != null) {
                                        i14 = R.id.startNewChatButton;
                                        ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                                        if (imageView2 != null) {
                                            i14 = R.id.toolbar;
                                            MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                            if (materialToolbar != null) {
                                                return new a((ConstraintLayout) view, constraintLayout, viewStub, viewStub2, viewStub3, imageView, recyclerView, moreButton, shimmerLayout, imageView2, materialToolbar);
                                            }
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
        return this.f161727d;
    }
}
