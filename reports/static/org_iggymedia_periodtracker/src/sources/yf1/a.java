package yf1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import org.iggymedia.periodtracker.core.ui.constructor.slideshow.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f170518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f170519e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewPager2 f170520i;

    public a(LinearLayout linearLayout, TextView textView, ViewPager2 viewPager2) {
        this.f170518d = linearLayout;
        this.f170519e = textView;
        this.f170520i = viewPager2;
    }

    public static a d(View view) {
        int i14 = R.id.slideshowPageIndicator;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.slideshowPager;
            ViewPager2 viewPager2 = (ViewPager2) u7.a.a(view, i14);
            if (viewPager2 != null) {
                return new a((LinearLayout) view, textView, viewPager2);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static a g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_slideshow2, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f170518d;
    }
}
