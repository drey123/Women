package mw1;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import org.iggymedia.periodtracker.core.authentication.webauth.ui.TokenAuthenticateWebView;
import org.iggymedia.periodtracker.feature.authentication.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f81470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f81471e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TokenAuthenticateWebView f81472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialToolbar f81473v;

    public a(ConstraintLayout constraintLayout, FrameLayout frameLayout, TokenAuthenticateWebView tokenAuthenticateWebView, MaterialToolbar materialToolbar) {
        this.f81470d = constraintLayout;
        this.f81471e = frameLayout;
        this.f81472i = tokenAuthenticateWebView;
        this.f81473v = materialToolbar;
    }

    public static a d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.tokenWebView;
            TokenAuthenticateWebView tokenAuthenticateWebView = (TokenAuthenticateWebView) u7.a.a(view, i14);
            if (tokenAuthenticateWebView != null) {
                i14 = R.id.toolbar;
                MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                if (materialToolbar != null) {
                    return new a((ConstraintLayout) view, frameLayout, tokenAuthenticateWebView, materialToolbar);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f81470d;
    }
}
