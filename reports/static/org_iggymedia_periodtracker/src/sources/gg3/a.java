package gg3;

import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.ContentLoadingProgressBar;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.webpage.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final Toolbar E;
    public final ConstraintLayout F;
    public final WebView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f52901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f52902e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f52903i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f52904v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ContentLoadingProgressBar f52905w;

    public a(ConstraintLayout constraintLayout, FrameLayout frameLayout, ImageView imageView, LinearLayout linearLayout, ContentLoadingProgressBar contentLoadingProgressBar, Toolbar toolbar, ConstraintLayout constraintLayout2, WebView webView) {
        this.f52901d = constraintLayout;
        this.f52902e = frameLayout;
        this.f52903i = imageView;
        this.f52904v = linearLayout;
        this.f52905w = contentLoadingProgressBar;
        this.E = toolbar;
        this.F = constraintLayout2;
        this.G = webView;
    }

    public static a d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.imageNoInternet;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.noInternetLayout;
                LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                if (linearLayout != null) {
                    i14 = R.id.progressBar;
                    ContentLoadingProgressBar contentLoadingProgressBar = (ContentLoadingProgressBar) u7.a.a(view, i14);
                    if (contentLoadingProgressBar != null) {
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i14 = R.id.webView;
                            WebView webView = (WebView) u7.a.a(view, i14);
                            if (webView != null) {
                                return new a(constraintLayout, frameLayout, imageView, linearLayout, contentLoadingProgressBar, toolbar, constraintLayout, webView);
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
        return this.f52901d;
    }
}
