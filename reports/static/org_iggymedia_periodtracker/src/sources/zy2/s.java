package zy2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f176413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f176414e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f176415i;

    public s(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f176413d = linearLayout;
        this.f176414e = imageView;
        this.f176415i = textView;
    }

    public static s d(View view) {
        int i14 = R.id.dropdownFilterCheckImageView;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.dropdownFilterTitleTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                return new s((LinearLayout) view, imageView, textView);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static s f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.item_social_main_filter_dropdown, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f176413d;
    }
}
