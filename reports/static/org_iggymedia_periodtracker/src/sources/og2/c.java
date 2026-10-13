package og2;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComposeView f86658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f86659e;

    public c(ComposeView composeView, ComposeView composeView2) {
        this.f86658d = composeView;
        this.f86659e = composeView2;
    }

    public static c d(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new c(composeView, composeView);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ComposeView getRoot() {
        return this.f86658d;
    }
}
