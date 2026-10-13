package er2;

import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f46408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f46409e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ComposeView f46410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f46411v;

    public d(ConstraintLayout constraintLayout, ImageView imageView, ComposeView composeView, RecyclerView recyclerView) {
        this.f46408d = constraintLayout;
        this.f46409e = imageView;
        this.f46410i = composeView;
        this.f46411v = recyclerView;
    }

    public static d d(View view) {
        int i14 = R.id.closeButton;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.pregnancyDetailsEmbryoBackground;
            ComposeView composeView = (ComposeView) u7.a.a(view, i14);
            if (composeView != null) {
                i14 = R.id.weeksSlider;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    return new d((ConstraintLayout) view, imageView, composeView, recyclerView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f46408d;
    }
}
