package x71;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.constructor.askfloheader.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {
    public final View E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f164143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f164144e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f164145i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Barrier f164146v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f164147w;

    public a(ConstraintLayout constraintLayout, ImageView imageView, FrameLayout frameLayout, Barrier barrier, FrameLayout frameLayout2, View view) {
        this.f164143d = constraintLayout;
        this.f164144e = imageView;
        this.f164145i = frameLayout;
        this.f164146v = barrier;
        this.f164147w = frameLayout2;
        this.E = view;
    }

    public static a d(View view) {
        View viewA;
        int i14 = R.id.backgroundImage;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.bodyContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.centerOfControlsContainer;
                Barrier barrier = (Barrier) u7.a.a(view, i14);
                if (barrier != null) {
                    i14 = R.id.controlsContainer;
                    FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout2 != null && (viewA = u7.a.a(view, (i14 = R.id.toolbarPlaceholder))) != null) {
                        return new a((ConstraintLayout) view, imageView, frameLayout, barrier, frameLayout2, viewA);
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
        View viewInflate = layoutInflater.inflate(R.layout.view_ask_flo_header2, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f164143d;
    }
}
