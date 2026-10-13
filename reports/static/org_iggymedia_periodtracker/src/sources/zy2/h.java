package zy2;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComposeView f176351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f176352e;

    public h(ComposeView composeView, ComposeView composeView2) {
        this.f176351d = composeView;
        this.f176352e = composeView2;
    }

    public static h d(View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new h(composeView, composeView);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ComposeView getRoot() {
        return this.f176351d;
    }
}
