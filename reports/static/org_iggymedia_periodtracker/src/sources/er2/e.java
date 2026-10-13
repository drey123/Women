package er2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f46412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f46413e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f46414i;

    public e(View view, TextView textView, ImageView imageView) {
        this.f46412d = view;
        this.f46413e = textView;
        this.f46414i = imageView;
    }

    public static e d(View view) {
        int i14 = R.id.errorText;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.retry;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                return new e(view, textView, imageView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static e e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.view_pregnancy_details_error_placeholder, viewGroup);
            return d(viewGroup);
        }
        m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f46412d;
    }
}
