package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f129001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f129002e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f129003i;

    public n(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f129001d = linearLayout;
        this.f129002e = textView;
        this.f129003i = textView2;
    }

    public static n d(View view) {
        int i14 = R.id.navigationBlockSubtitle;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.navigationBlockTitle;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                return new n((LinearLayout) view, textView, textView2);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static n f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static n g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_navigation_block, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f129001d;
    }
}
