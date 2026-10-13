package ry1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.calendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final LinearLayout E;
    public final ImageView F;
    public final ImageView G;
    public final FrameLayout H;
    public final MarkdownTextView I;
    public final FrameLayout J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f141050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f141051e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f141052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f141053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f141054w;

    public b(View view, ImageView imageView, TextView textView, LinearLayout linearLayout, TextView textView2, LinearLayout linearLayout2, ImageView imageView2, ImageView imageView3, FrameLayout frameLayout, MarkdownTextView markdownTextView, FrameLayout frameLayout2) {
        this.f141050d = view;
        this.f141051e = imageView;
        this.f141052i = textView;
        this.f141053v = linearLayout;
        this.f141054w = textView2;
        this.E = linearLayout2;
        this.F = imageView2;
        this.G = imageView3;
        this.H = frameLayout;
        this.I = markdownTextView;
        this.J = frameLayout2;
    }

    public static b d(View view) {
        int i14 = R.id.dayInfoCloseImageView;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.dayInfoDayTitleTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.dayInfoHeading;
                LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                if (linearLayout != null) {
                    i14 = R.id.dayInfoPregnancyInfoTextView;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        i14 = R.id.dayInfoStatus;
                        LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                        if (linearLayout2 != null) {
                            i14 = R.id.dayInfoStatusIcon;
                            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                            if (imageView2 != null) {
                                i14 = R.id.dayInfoStatusIconBackdrop;
                                ImageView imageView3 = (ImageView) u7.a.a(view, i14);
                                if (imageView3 != null) {
                                    i14 = R.id.dayInfoStatusIconContainer;
                                    FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                    if (frameLayout != null) {
                                        i14 = R.id.dayInfoStatusTextView;
                                        MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                                        if (markdownTextView != null) {
                                            i14 = R.id.dayInfoSymptomsContainer;
                                            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                                            if (frameLayout2 != null) {
                                                return new b(view, imageView, textView, linearLayout, textView2, linearLayout2, imageView2, imageView3, frameLayout, markdownTextView, frameLayout2);
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

    public static b e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.view_day_info, viewGroup);
            return d(viewGroup);
        }
        m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f141050d;
    }
}
