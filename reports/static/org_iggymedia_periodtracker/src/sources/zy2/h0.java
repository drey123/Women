package zy2;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f176353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f176354e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f176355i;

    public h0(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f176353d = linearLayout;
        this.f176354e = imageView;
        this.f176355i = textView;
    }

    public static h0 d(View view) {
        int i14 = R.id.closeSelectedQuoteButton;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.selectedQuoteTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                return new h0((LinearLayout) view, imageView, textView);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f176353d;
    }
}
