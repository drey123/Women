package fm2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.paymentissue.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final ImageView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f49061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f49062e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f49063i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f49064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f49065w;

    public a(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, MaterialButton materialButton, TextView textView2, ImageView imageView2) {
        this.f49061d = constraintLayout;
        this.f49062e = textView;
        this.f49063i = imageView;
        this.f49064v = materialButton;
        this.f49065w = textView2;
        this.E = imageView2;
    }

    public static a d(View view) {
        int i14 = R.id.descriptionTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.dismissButton;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.fixPaymentIssueButton;
                MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                if (materialButton != null) {
                    i14 = R.id.titleTextView;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        i14 = R.id.warningImageView;
                        ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                        if (imageView2 != null) {
                            return new a((ConstraintLayout) view, textView, imageView, materialButton, textView2, imageView2);
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
        return this.f49061d;
    }
}
