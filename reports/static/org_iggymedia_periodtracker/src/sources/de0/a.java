package de0;

import androidx.work.w;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39650a;

    public a(e eVar) {
        eVar.getClass();
        this.f39650a = eVar;
    }

    public final w.a a(Auth0LoginResult auth0LoginResult, String str) {
        auth0LoginResult.getClass();
        str.getClass();
        if (auth0LoginResult instanceof Auth0LoginResult.d) {
            w.a aVarD = w.a.d(this.f39650a.c((Auth0LoginResult.d) auth0LoginResult, str));
            aVarD.getClass();
            return aVarD;
        }
        if (!(auth0LoginResult instanceof Auth0LoginResult.c) && !(auth0LoginResult instanceof Auth0LoginResult.a) && !(auth0LoginResult instanceof Auth0LoginResult.b)) {
            app.rive.c.a();
            return null;
        }
        w.a aVarB = w.a.b();
        aVarB.getClass();
        return aVarB;
    }
}
