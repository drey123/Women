package ht;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final Auth0LoginResult a(s8.b bVar, String str) {
        bVar.getClass();
        if (bVar.c()) {
            return Auth0LoginResult.a.f89039a;
        }
        if (!bVar.d()) {
            re0.f fVarA = et.a.a(re0.d.f138190b);
            ft.b bVar2 = new ft.b(bVar);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("authentication_type", str);
                jVar.m("auth0_code", bVar.a());
                jVar.h("auth0_description", bVar.b());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Authentication failed", bVar2, jVar.e());
            }
        }
        return Intrinsics.d(bVar.b(), "login_forbidden") ? Auth0LoginResult.c.f89041a : new Auth0LoginResult.b(bVar.a());
    }
}
