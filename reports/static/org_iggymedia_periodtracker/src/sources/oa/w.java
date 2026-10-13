package oa;

import android.os.Bundle;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements LoaderManager.LoaderCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f85984a;

    public /* synthetic */ w(SignInHubActivity signInHubActivity, v vVar) {
        this.f85984a = signInHubActivity;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final Loader a(int i14, Bundle bundle) {
        return new g(this.f85984a, GoogleApiClient.c());
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final /* bridge */ /* synthetic */ void b(Loader loader, Object obj) {
        SignInHubActivity signInHubActivity = this.f85984a;
        signInHubActivity.setResult(signInHubActivity.f31376v, signInHubActivity.f31377w);
        this.f85984a.finish();
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void c(Loader loader) {
    }
}
