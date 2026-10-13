package com.auth0.android.jwt;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.i;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
class JWTDeserializer implements JsonDeserializer<d> {
    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d a(f fVar, Type type, JsonDeserializationContext jsonDeserializationContext) {
        if (fVar.p() || !fVar.q()) {
            throw new c("The token's payload had an invalid JSON format.");
        }
        i iVarJ = fVar.j();
        String strD = d(iVarJ, "iss");
        String strD2 = d(iVarJ, "sub");
        Date dateC = c(iVarJ, "exp");
        Date dateC2 = c(iVarJ, "nbf");
        Date dateC3 = c(iVarJ, "iat");
        String strD3 = d(iVarJ, "jti");
        List listE = e(iVarJ, "aud");
        HashMap map = new HashMap();
        for (Map.Entry entry : iVarJ.entrySet()) {
            map.put(entry.getKey(), new b((f) entry.getValue()));
        }
        return new d(strD, strD2, dateC, dateC2, dateC3, strD3, listE, map);
    }

    public final Date c(i iVar, String str) {
        if (iVar.y(str)) {
            return new Date(iVar.v(str).l() * 1000);
        }
        return null;
    }

    public final String d(i iVar, String str) {
        if (iVar.y(str)) {
            return iVar.v(str).n();
        }
        return null;
    }

    public final List e(i iVar, String str) {
        List list = Collections.EMPTY_LIST;
        if (!iVar.y(str)) {
            return list;
        }
        f fVarV = iVar.v(str);
        if (!fVarV.o()) {
            return Collections.singletonList(fVarV.n());
        }
        e eVarI = fVarV.i();
        ArrayList arrayList = new ArrayList(eVarI.size());
        for (int i14 = 0; i14 < eVarI.size(); i14++) {
            arrayList.add(eVarI.v(i14).n());
        }
        return arrayList;
    }
}
