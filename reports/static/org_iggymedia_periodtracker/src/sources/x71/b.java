package x71;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.constructor.askfloheader.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ViewBinding {
    public final TextView E;
    public final FrameLayout F;
    public final View G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f164148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f164149e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Barrier f164150i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f164151v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f164152w;

    public b(ConstraintLayout constraintLayout, ImageView imageView, Barrier barrier, FrameLayout frameLayout, TextView textView, TextView textView2, FrameLayout frameLayout2, View view) {
        this.f164148d = constraintLayout;
        this.f164149e = imageView;
        this.f164150i = barrier;
        this.f164151v = frameLayout;
        this.f164152w = textView;
        this.E = textView2;
        this.F = frameLayout2;
        this.G = view;
    }

    public static b d(View view) {
        View viewA;
        int i14 = R.id.backgroundImage;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.centerOfControlsContainer;
            Barrier barrier = (Barrier) u7.a.a(view, i14);
            if (barrier != null) {
                i14 = R.id.controlsContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    i14 = R.id.headerSubtitle;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.headerTitle;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.searchContainer;
                            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                            if (frameLayout2 != null && (viewA = u7.a.a(view, (i14 = R.id.toolbarPlaceholder))) != null) {
                                return new b((ConstraintLayout) view, imageView, barrier, frameLayout, textView, textView2, frameLayout2, viewA);
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static b f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static b g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_ask_flo_header, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f164148d;
    }
}
