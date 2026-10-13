package aq0;

import io.realm.DynamicRealm;
import io.realm.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public final void a(DynamicRealm dynamicRealm, q qVar, String str, String str2) {
        dynamicRealm.getClass();
        qVar.getClass();
        str.getClass();
        str2.getClass();
        q qVarW = qVar.W(str);
        if (qVarW == null) {
            qVarW = b(dynamicRealm, qVar, str);
        }
        qVarW.t0("jsonString", str2);
    }

    public final q b(DynamicRealm dynamicRealm, q qVar, String str) {
        q qVarL0 = dynamicRealm.L0("NJsonObject");
        qVar.p0(str, qVarL0);
        qVarL0.getClass();
        return qVarL0;
    }
}
