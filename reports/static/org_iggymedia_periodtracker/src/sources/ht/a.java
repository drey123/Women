package ht;

import com.auth0.android.result.Credentials;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f59402a;

    public a(c cVar) {
        cVar.getClass();
        this.f59402a = cVar;
    }

    public final Auth0LoginResult.d a(Credentials credentials) {
        credentials.getClass();
        return new Auth0LoginResult.d(this.f59402a.b(credentials));
    }
}
