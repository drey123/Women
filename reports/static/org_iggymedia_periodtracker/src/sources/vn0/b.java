package vn0;

import io.realm.DynamicRealm;
import io.realm.q;
import org.iggymedia.periodtracker.core.profile.cache.model.CachedProfileAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xn0.b f158604a;

    public b(xn0.b bVar) {
        bVar.getClass();
        this.f158604a = bVar;
    }

    public final void a(DynamicRealm dynamicRealm, q qVar, CachedProfileAdditionalFields cachedProfileAdditionalFields) {
        dynamicRealm.getClass();
        qVar.getClass();
        cachedProfileAdditionalFields.getClass();
        q qVarW = qVar.W("additionalFields");
        if (qVarW == null) {
            qVarW = b(dynamicRealm, qVar);
        }
        qVarW.t0("jsonString", this.f158604a.c(cachedProfileAdditionalFields));
    }

    public final q b(DynamicRealm dynamicRealm, q qVar) {
        q qVarL0 = dynamicRealm.L0("NJsonObject");
        qVar.p0("additionalFields", qVarL0);
        qVarL0.getClass();
        return qVarL0;
    }
}
