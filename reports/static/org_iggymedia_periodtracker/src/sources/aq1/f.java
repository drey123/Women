package aq1;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionAccessTypeJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionIdJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionStateJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPlatformJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f20672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f20673b;

    public f(e eVar, g gVar) {
        eVar.getClass();
        gVar.getClass();
        this.f20672a = eVar;
        this.f20673b = gVar;
    }

    public final Map a(List list) {
        list.getClass();
        ArrayList<WearablesPermissionJson> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((WearablesPermissionJson) obj).getPlatform() == WearablesPlatformJson.SYSTEM) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (WearablesPermissionJson wearablesPermissionJson : arrayList) {
            ml0.c cVarA = this.f20672a.a(wearablesPermissionJson.getId());
            Pair pairA = cVarA != null ? v.a(cVarA, this.f20673b.a(wearablesPermissionJson.getState())) : null;
            if (pairA != null) {
                arrayList2.add(pairA);
            }
        }
        return s0.w(arrayList2);
    }

    public final List b(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            WearablesPermissionJson wearablesPermissionJsonC = c((ml0.c) entry.getKey(), (PermissionStatus) entry.getValue());
            if (wearablesPermissionJsonC != null) {
                arrayList.add(wearablesPermissionJsonC);
            }
        }
        return arrayList;
    }

    public final WearablesPermissionJson c(ml0.c cVar, PermissionStatus permissionStatus) {
        WearablesPermissionIdJson wearablesPermissionIdJsonB = this.f20672a.b(cVar);
        WearablesPermissionStateJson wearablesPermissionStateJsonB = this.f20673b.b(permissionStatus);
        if (wearablesPermissionIdJsonB == null || wearablesPermissionStateJsonB == null) {
            return null;
        }
        return new WearablesPermissionJson(wearablesPermissionIdJsonB, WearablesPermissionAccessTypeJson.READ, wearablesPermissionStateJsonB, WearablesPlatformJson.SYSTEM);
    }
}
