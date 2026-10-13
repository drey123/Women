package qu1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ViewBinding {
    public final TextView E;
    public final TextView F;
    public final TextView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f135885e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f135886i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f135887v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f135888w;

    public c(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, TextView textView, TextView textView2, TextView textView3) {
        this.f135884d = constraintLayout;
        this.f135885e = imageView;
        this.f135886i = imageView2;
        this.f135887v = constraintLayout2;
        this.f135888w = constraintLayout3;
        this.E = textView;
        this.F = textView2;
        this.G = textView3;
    }

    public static c d(View view) {
        int i14 = R.id.iconDeleteData;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.imageMaskDisabled;
            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
            if (imageView2 != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.panelExplanation;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) u7.a.a(view, i14);
                if (constraintLayout2 != null) {
                    i14 = R.id.textAnonymousDescriptionSubtitle;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.textAnonymousDescriptionTitle;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.textUseFloAnonymously;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                return new c(constraintLayout, imageView, imageView2, constraintLayout, constraintLayout2, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135884d;
    }
}
