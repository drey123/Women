package jf1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.R;
import org.iggymedia.periodtracker.core.ui.viewpager.NestedScrollableHost;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NestedScrollableHost f68924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HorizontalScrollView f68925e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f68926i;

    public a(NestedScrollableHost nestedScrollableHost, HorizontalScrollView horizontalScrollView, ImageView imageView) {
        this.f68924d = nestedScrollableHost;
        this.f68925e = horizontalScrollView;
        this.f68926i = imageView;
    }

    public static a d(View view) {
        int i14 = R.id.scrollHorizontal;
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) u7.a.a(view, i14);
        if (horizontalScrollView != null) {
            i14 = R.id.scrollableImage;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                return new a((NestedScrollableHost) view, horizontalScrollView, imageView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static a g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_scrollable_image, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public NestedScrollableHost getRoot() {
        return this.f68924d;
    }
}
