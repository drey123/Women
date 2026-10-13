package we2;

import android.view.View;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.more.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final TextView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f161830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f161831e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f161832i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f161833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f161834w;

    public b(View view, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f161830d = view;
        this.f161831e = textView;
        this.f161832i = textView2;
        this.f161833v = textView3;
        this.f161834w = textView4;
        this.E = textView5;
    }

    public static b d(View view) {
        int i14 = R.id.accessibilityStatement;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.appInfoTextView;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                i14 = R.id.privacyPolicyTextView;
                TextView textView3 = (TextView) u7.a.a(view, i14);
                if (textView3 != null) {
                    i14 = R.id.termsOfUseTextView;
                    TextView textView4 = (TextView) u7.a.a(view, i14);
                    if (textView4 != null) {
                        i14 = R.id.tvInterpunct;
                        TextView textView5 = (TextView) u7.a.a(view, i14);
                        if (textView5 != null) {
                            return new b(view, textView, textView2, textView3, textView4, textView5);
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f161830d;
    }
}
