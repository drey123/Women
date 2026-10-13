package ok2;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComposeView f86912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f86913e;

    public b(ComposeView composeView, ComposeView composeView2) {
        this.f86912d = composeView;
        this.f86913e = composeView2;
    }

    public static b d(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new b(composeView, composeView);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ComposeView getRoot() {
        return this.f86912d;
    }
}
