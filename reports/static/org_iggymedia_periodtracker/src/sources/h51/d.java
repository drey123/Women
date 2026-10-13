package h51;

import io.realm.DynamicRealm;
import io.realm.q;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f56102a;

    public d(e eVar) {
        eVar.getClass();
        this.f56102a = eVar;
    }

    public final CachePointEventAdditionalFields a(q qVar) {
        qVar.getClass();
        String strZ = qVar.Z("jsonString");
        if (strZ != null) {
            return b(strZ);
        }
        return null;
    }

    public final CachePointEventAdditionalFields b(String str) {
        str.getClass();
        return this.f56102a.a(str);
    }

    public final q c(CachePointEventAdditionalFields cachePointEventAdditionalFields, DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        String strB = cachePointEventAdditionalFields != null ? this.f56102a.b(cachePointEventAdditionalFields) : null;
        q qVarL0 = dynamicRealm.L0("NJsonObject");
        if (strB != null) {
            qVarL0.c0("jsonString", strB);
        }
        qVarL0.getClass();
        return qVarL0;
    }
}
