package zy2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f176417e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f176418i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f176419v;

    public t(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, TextView textView2) {
        this.f176416d = constraintLayout;
        this.f176417e = textView;
        this.f176418i = imageView;
        this.f176419v = textView2;
    }

    public static t d(View view) {
        int i14 = R.id.stepDescription;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.stepImage;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.stepTitle;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new t((ConstraintLayout) view, textView, imageView, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f176416d;
    }
}
