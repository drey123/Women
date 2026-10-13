package og2;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComposeView f86666d;

    public f(ComposeView composeView) {
        this.f86666d = composeView;
    }

    public static f d(View view) {
        if (view != null) {
            return new f((ComposeView) view);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ComposeView getRoot() {
        return this.f86666d;
    }
}
