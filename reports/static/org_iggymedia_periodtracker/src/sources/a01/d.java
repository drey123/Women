package a01;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.symptoms.log.panel.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f229e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f230i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f231v;

    public d(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f228d = linearLayout;
        this.f229e = imageView;
        this.f230i = textView;
        this.f231v = textView2;
    }

    public static d d(View view) {
        int i14 = R.id.lifestyleSymptomIconImageView;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.lifestyleSymptomValueTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.lifestyleSymptomValueUnitTextView;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new d((LinearLayout) view, imageView, textView, textView2);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f228d;
    }
}
