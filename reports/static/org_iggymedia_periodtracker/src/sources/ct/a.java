package ct;

import com.tiktok.util.UrlConst;
import org.iggymedia.periodtracker.core.auth0.service.remote.Auth0RemoteApi;
import retrofit2.x;
import t8.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final r8.b a(at.a aVar) {
        aVar.getClass();
        return new r8.b(aVar.c(), aVar.d(), null, 4, null);
    }

    public final at.a b(ph3.e eVar) {
        eVar.getClass();
        return new at.a(eVar.e(), eVar.d(), eVar.c(), eVar.a(), eVar.b());
    }

    public final Auth0RemoteApi c(x xVar, at.a aVar) {
        xVar.getClass();
        aVar.getClass();
        Object objB = xVar.d().d(aVar.e()).e().b(Auth0RemoteApi.class);
        objB.getClass();
        return (Auth0RemoteApi) objB;
    }

    public final s8.a d(r8.b bVar) {
        bVar.getClass();
        return new s8.a(bVar);
    }

    public final n0.a e(r8.b bVar, at.a aVar) {
        bVar.getClass();
        aVar.getClass();
        return n0.d(bVar).f("https").g("openid profile email offline_access").b(aVar.a()).e(UrlConst.HTTPS + aVar.b() + "/android");
    }
}
