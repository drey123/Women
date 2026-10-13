package wd2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.messages.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f161743e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f161744i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f161745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f161746w;

    public d(ConstraintLayout constraintLayout, MaterialButton materialButton, TextView textView, ImageView imageView, TextView textView2) {
        this.f161742d = constraintLayout;
        this.f161743e = materialButton;
        this.f161744i = textView;
        this.f161745v = imageView;
        this.f161746w = textView2;
    }

    public static d d(View view) {
        int i14 = R.id.action;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.description;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.image;
                ImageView imageView = (ImageView) u7.a.a(view, i14);
                if (imageView != null) {
                    i14 = R.id.title;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new d((ConstraintLayout) view, materialButton, textView, imageView, textView2);
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
        return this.f161742d;
    }
}
