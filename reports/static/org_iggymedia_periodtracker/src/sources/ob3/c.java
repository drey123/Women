package ob3;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.feature.timeline.R;
import retrofit2.m;
import ru.rambler.libs.swipe_layout.SwipeLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SwipeLayout f86095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f86096e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f86097i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f86098v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SwipeLayout f86099w;

    public c(SwipeLayout swipeLayout, ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, LinearLayout linearLayout, SwipeLayout swipeLayout2) {
        this.f86095d = swipeLayout;
        this.f86096e = constraintLayout;
        this.f86097i = shapeableImageView;
        this.f86098v = linearLayout;
        this.f86099w = swipeLayout2;
    }

    public static c d(View view) {
        int i14 = R.id.container;
        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
        if (constraintLayout != null) {
            i14 = R.id.itemIcon;
            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView != null) {
                i14 = R.id.menuItemsContainer;
                LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                if (linearLayout != null) {
                    SwipeLayout swipeLayout = (SwipeLayout) view;
                    return new c(swipeLayout, constraintLayout, shapeableImageView, linearLayout, swipeLayout);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public SwipeLayout getRoot() {
        return this.f86095d;
    }
}
