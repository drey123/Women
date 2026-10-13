package lt2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.promo.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ViewBinding {
    public final TextView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f77801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f77802e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f77803i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f77804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f77805w;

    public d(ConstraintLayout constraintLayout, ImageView imageView, MaterialButton materialButton, MaterialButton materialButton2, TextView textView, TextView textView2) {
        this.f77801d = constraintLayout;
        this.f77802e = imageView;
        this.f77803i = materialButton;
        this.f77804v = materialButton2;
        this.f77805w = textView;
        this.E = textView2;
    }

    public static d d(View view) {
        int i14 = R.id.closeButton;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.settingsButton;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.supportButton;
                MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                if (materialButton2 != null) {
                    i14 = R.id.textView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.titleView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            return new d((ConstraintLayout) view, imageView, materialButton, materialButton2, textView, textView2);
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_error_webview, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f77801d;
    }
}
