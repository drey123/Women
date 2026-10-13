package gu1;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.authentication.webauth.ui.TokenAuthenticateWebView;
import org.iggymedia.periodtracker.feature.age.change.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f54152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TokenAuthenticateWebView f54153e;

    public a(FrameLayout frameLayout, TokenAuthenticateWebView tokenAuthenticateWebView) {
        this.f54152d = frameLayout;
        this.f54153e = tokenAuthenticateWebView;
    }

    public static a d(View view) {
        int i14 = R.id.tokenWebView;
        TokenAuthenticateWebView tokenAuthenticateWebView = (TokenAuthenticateWebView) u7.a.a(view, i14);
        if (tokenAuthenticateWebView != null) {
            return new a((FrameLayout) view, tokenAuthenticateWebView);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f54152d;
    }
}
