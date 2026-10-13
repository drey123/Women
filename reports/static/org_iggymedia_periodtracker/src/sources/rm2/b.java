package rm2;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f139375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f139376e;

    public b(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f139375d = constraintLayout;
        this.f139376e = constraintLayout2;
    }

    public static b d(View view) {
        if (view != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            return new b(constraintLayout, constraintLayout);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f139375d;
    }
}
