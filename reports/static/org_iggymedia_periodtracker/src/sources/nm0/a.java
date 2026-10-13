package nm0;

import com.google.gson.Gson;
import io.realm.DynamicRealm;
import io.realm.q;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;
import org.json.JSONObject;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DynamicRealmEntityAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f83898a;

    public a(Gson gson) {
        gson.getClass();
        this.f83898a = gson;
    }

    public void b(DynamicRealm dynamicRealm, qm0.a aVar) {
        dynamicRealm.getClass();
        aVar.getClass();
        q qVar = (q) dynamicRealm.m1("NUser").o();
        if (qVar == null) {
            return;
        }
        String strZ = qVar.Z("objId");
        if (((q) dynamicRealm.m1("NPreferences").k("objId", strZ).o()) != null) {
            f.c(ym0.a.a(d.f138190b), "Current user already has preferences.", null, 2, null);
            return;
        }
        q qVarO0 = dynamicRealm.O0("NPreferences", strZ);
        qVarO0.k0("serverSyncState", aVar.b().g());
        q qVarL0 = dynamicRealm.L0("NJsonObject");
        qVarL0.c0("jsonString", this.f83898a.x(aVar.a()));
        qVarO0.p0("preferences", qVarL0);
        q qVarL1 = dynamicRealm.L0("NJsonObject");
        qVarL1.c0("jsonString", new JSONObject().toString());
        qVarO0.p0("additionalFields", qVarL1);
    }
}
