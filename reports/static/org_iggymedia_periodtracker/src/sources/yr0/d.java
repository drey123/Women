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
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f171529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f171530e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f171531i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f171532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f171533w;

    public d(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.f171529d = constraintLayout;
        this.f171530e = imageView;
        this.f171531i = imageView2;
        this.f171532v = textView;
        this.f171533w = textView2;
    }

    public static d d(View view) {
        int i14 = R.id.close;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.suggestImage;
            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
            if (imageView2 != null) {
                i14 = R.id.suggestSubtitle;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.suggestTitle;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new d((ConstraintLayout) view, imageView, imageView2, textView, textView2);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.item_suggest_content, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f171529d;
    }
}
