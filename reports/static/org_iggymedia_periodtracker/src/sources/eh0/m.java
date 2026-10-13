package eh0;

import io.realm.DynamicRealm;
import io.realm.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotification;
import so3.b2;
import zk.a1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f44912a;

    public m(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f44912a = aVar;
    }

    public final void a(DynamicRealm dynamicRealm, List list) {
        Map linkedHashMap;
        dynamicRealm.getClass();
        list.getClass();
        q qVar = (q) dynamicRealm.m1("NPreferences").o();
        if (qVar == null) {
            return;
        }
        q qVarW = qVar.W("notifications");
        if (qVarW == null) {
            qVarW = dynamicRealm.L0("NJsonObject");
            qVar.p0("notifications", qVarW);
        }
        String strZ = qVarW.Z("jsonString");
        if (b2.f(strZ)) {
            al.b bVarE = this.f44912a.e();
            bVarE.a();
            linkedHashMap = s0.D((Map) bVarE.c(new a1(t2.f175190a, CachedNotification.INSTANCE.serializer()), strZ));
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CachedNotification cachedNotification = (CachedNotification) it.next();
            linkedHashMap.put(cachedNotification.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String(), cachedNotification);
        }
        al.b bVarE2 = this.f44912a.e();
        bVarE2.a();
        qVarW.t0("jsonString", bVarE2.b(new a1(t2.f175190a, CachedNotification.INSTANCE.serializer()), linkedHashMap));
        qVar.k0("serverSyncState", aw.a.NEED_UPDATE.g());
    }
}
