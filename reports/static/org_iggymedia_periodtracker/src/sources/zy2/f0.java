package zy2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f176337e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f176338i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f176339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f176340w;

    public f0(ConstraintLayout constraintLayout, ImageView imageView, MaterialButton materialButton, TextView textView, TextView textView2) {
        this.f176336d = constraintLayout;
        this.f176337e = imageView;
        this.f176338i = materialButton;
        this.f176339v = textView;
        this.f176340w = textView2;
    }

    public static f0 d(View view) {
        int i14 = R.id.checkImage;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.okButton;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.successMessageTextView;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.successTitleTextView;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new f0((ConstraintLayout) view, imageView, materialButton, textView, textView2);
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
        return this.f176336d;
    }
}
