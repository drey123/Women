package com.auth0.android.jwt;

import com.google.gson.Gson;
import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.m;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f30166a;

    public b(f fVar) {
        this.f30166a = fVar;
    }

    @Override // com.auth0.android.jwt.a, com.auth0.android.jwt.Claim
    public List a(Class cls) {
        try {
            if (this.f30166a.o() && !this.f30166a.p()) {
                Gson gson = new Gson();
                e eVarI = this.f30166a.i();
                ArrayList arrayList = new ArrayList();
                for (int i14 = 0; i14 < eVarI.size(); i14++) {
                    arrayList.add(gson.h(eVarI.v(i14), cls));
                }
                return arrayList;
            }
            return new ArrayList();
        } catch (m e14) {
            throw new c("Failed to decode claim as list", e14);
        }
    }

    @Override // com.auth0.android.jwt.a, com.auth0.android.jwt.Claim
    public String b() {
        if (this.f30166a.r()) {
            return this.f30166a.n();
        }
        return null;
    }
}
