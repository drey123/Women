package yr0;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.search.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {
    public final ImageView E;
    public final Space F;
    public final View G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f171518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f171519e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f171520i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f171521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f171522w;

    public a(ConstraintLayout constraintLayout, FrameLayout frameLayout, EditText editText, FrameLayout frameLayout2, ImageView imageView, ImageView imageView2, Space space, View view) {
        this.f171518d = constraintLayout;
        this.f171519e = frameLayout;
        this.f171520i = editText;
        this.f171521v = frameLayout2;
        this.f171522w = imageView;
        this.E = imageView2;
        this.F = space;
        this.G = view;
    }

    public static a d(View view) {
        View viewA;
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.etSearchField;
            EditText editText = (EditText) u7.a.a(view, i14);
            if (editText != null) {
                i14 = R.id.fragmentHolder;
                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout2 != null) {
                    i14 = R.id.ivClearBtn;
                    ImageView imageView = (ImageView) u7.a.a(view, i14);
                    if (imageView != null) {
                        i14 = R.id.ivSearchBackBtn;
                        ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                        if (imageView2 != null) {
                            i14 = R.id.topWindowInsetView;
                            Space space = (Space) u7.a.a(view, i14);
                            if (space != null && (viewA = u7.a.a(view, (i14 = R.id.vSearchDivider))) != null) {
                                return new a((ConstraintLayout) view, frameLayout, editText, frameLayout2, imageView, imageView2, space, viewA);
                            }
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
        return this.f171518d;
    }
}
