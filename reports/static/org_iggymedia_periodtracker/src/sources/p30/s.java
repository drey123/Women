package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f129024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ProgressBar f129025e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f129026i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f129027v;

    public s(View view, ProgressBar progressBar, TextView textView, TextView textView2) {
        this.f129024d = view;
        this.f129025e = progressBar;
        this.f129026i = textView;
        this.f129027v = textView2;
    }

    public static s d(View view) {
        int i14 = R.id.optionProgressBar;
        ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
        if (progressBar != null) {
            i14 = R.id.optionTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.percentTextView;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new s(view, progressBar, textView, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static s e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.view_social_poll_option, viewGroup);
            return d(viewGroup);
        }
        retrofit2.m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f129024d;
    }
}
