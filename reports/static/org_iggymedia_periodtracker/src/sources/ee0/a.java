package ee0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.loader.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f44562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f44563e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f44564i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f44565v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialButton f44566w;

    public a(View view, ImageView imageView, TextView textView, TextView textView2, MaterialButton materialButton) {
        this.f44562d = view;
        this.f44563e = imageView;
        this.f44564i = textView;
        this.f44565v = textView2;
        this.f44566w = materialButton;
    }

    public static a d(View view) {
        int i14 = R.id.errorIconView;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.errorTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.errorTitleView;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    i14 = R.id.retryButton;
                    MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                    if (materialButton != null) {
                        return new a(view, imageView, textView, textView2, materialButton);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.view_error_placeholder, viewGroup);
            return d(viewGroup);
        }
        m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f44562d;
    }
}
