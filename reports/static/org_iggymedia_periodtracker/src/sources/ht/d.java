package ht;

import java.util.Base64;
import kotlin.Unit;
import kotlin.text.u;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a(String str) {
        str.getClass();
        try {
            return Base64.getUrlEncoder().withoutPadding().encodeToString(u.C(str));
        } catch (AssertionError e14) {
            re0.f fVarA = et.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Can not encode MFA contract to URL-safe Base64", e14);
            l lVar = l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.h("mfa_contract_json", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Can not encode MFA contract to URL-safe Base64", assertionError, jVar.e());
            return null;
        }
    }
}
