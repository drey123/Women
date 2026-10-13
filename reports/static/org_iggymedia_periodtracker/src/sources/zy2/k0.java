package zy2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f176376e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f176377i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f176378v;

    public k0(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f176375d = constraintLayout;
        this.f176376e = imageView;
        this.f176377i = textView;
        this.f176378v = textView2;
    }

    public static k0 d(View view) {
        int i14 = R.id.commentsEmptyImage;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.commentsEmptyTitleMessage;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.commentsEmptyTitleText;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new k0((ConstraintLayout) view, imageView, textView, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f176375d;
    }
}
