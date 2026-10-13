package de0;

import kotlin.Pair;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import re0.g;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public final zd0.a a(androidx.work.d dVar) {
        dVar.getClass();
        String strG = dVar.g("key_access_token");
        String strB = strG != null ? be0.a.b(strG) : null;
        String strG2 = ((be0.a) g.e(strB != null ? be0.a.a(strB) : null, ae0.a.a(), "token.accessToken")).g();
        String strG3 = dVar.g("key_refresh_token");
        String strB2 = strG3 != null ? be0.b.b(strG3) : null;
        be0.b bVar = (be0.b) g.e(strB2 != null ? be0.b.a(strB2) : null, ae0.a.a(), "token.refreshToken");
        return new zd0.a(strG2, bVar != null ? bVar.g() : null, ((Number) g.e(b(dVar, "key_expires_at"), ae0.a.a(), "token.expiresAt")).longValue(), null);
    }

    public final Long b(androidx.work.d dVar, String str) {
        Long lValueOf = Long.valueOf(dVar.f(str, -1L));
        if (lValueOf.longValue() != -1) {
            return lValueOf;
        }
        return null;
    }

    public final androidx.work.d c(Auth0LoginResult.d dVar, String str) {
        dVar.getClass();
        str.getClass();
        Pair pairA = v.a("key_access_token", dVar.a().a());
        String strI = dVar.a().i();
        if (strI != null) {
            str = strI;
        }
        Pair[] pairArr = {pairA, v.a("key_refresh_token", str), v.a("key_expires_at", Long.valueOf(dVar.a().e()))};
        androidx.work.d.a aVar = new androidx.work.d.a();
        for (int i14 = 0; i14 < 3; i14++) {
            Pair pair = pairArr[i14];
            aVar.b((String) pair.e(), pair.f());
        }
        return aVar.a();
    }
}
