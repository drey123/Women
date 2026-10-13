package yr0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.search.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f171534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f171535e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f171536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f171537v;

    public e(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f171534d = constraintLayout;
        this.f171535e = imageView;
        this.f171536i = imageView2;
        this.f171537v = textView;
    }

    public static e d(View view) {
        int i14 = R.id.close;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.icon;
            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
            if (imageView2 != null) {
                i14 = R.id.suggestText;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new e((ConstraintLayout) view, imageView, imageView2, textView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static e f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.item_suggest_regular, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f171534d;
    }
}
