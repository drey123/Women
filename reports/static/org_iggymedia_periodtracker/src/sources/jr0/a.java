package jr0;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComposeView f70349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f70350e;

    public a(ComposeView composeView, ComposeView composeView2) {
        this.f70349d = composeView;
        this.f70350e = composeView2;
    }

    public static a d(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new a(composeView, composeView);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ComposeView getRoot() {
        return this.f70349d;
    }
}
