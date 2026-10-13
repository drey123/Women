package ao;

import com.google.gson.Gson;
import io.realm.DynamicRealm;
import io.realm.q;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f20455a;

    public a(Gson gson) {
        gson.getClass();
        this.f20455a = gson;
    }

    public final CacheCycle.CacheCycleAdditionalFields a(q qVar) {
        CacheCycle.CacheCycleAdditionalFields cacheCycleAdditionalFields;
        qVar.getClass();
        String strZ = qVar.Z("jsonString");
        return (strZ == null || (cacheCycleAdditionalFields = (CacheCycle.CacheCycleAdditionalFields) this.f20455a.o(strZ, CacheCycle.CacheCycleAdditionalFields.class)) == null) ? new CacheCycle.CacheCycleAdditionalFields(null, 1, null) : cacheCycleAdditionalFields;
    }

    public final q b(DynamicRealm dynamicRealm, CacheCycle.CacheCycleAdditionalFields cacheCycleAdditionalFields) {
        dynamicRealm.getClass();
        cacheCycleAdditionalFields.getClass();
        String strX = this.f20455a.x(cacheCycleAdditionalFields);
        q qVarL0 = dynamicRealm.L0("NJsonObject");
        if (strX != null) {
            qVarL0.c0("jsonString", strX);
        }
        qVarL0.getClass();
        return qVarL0;
    }
}
