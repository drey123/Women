package aq1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionAccessTypeJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionIdJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionStateJson;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPlatformJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aq1.a f20664a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f20666b;

        static {
            int[] iArr = new int[ra0.b.values().length];
            try {
                iArr[ra0.b.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ra0.b.WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20665a = iArr;
            int[] iArr2 = new int[WearablesPermissionAccessTypeJson.values().length];
            try {
                iArr2[WearablesPermissionAccessTypeJson.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[WearablesPermissionAccessTypeJson.WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f20666b = iArr2;
        }
    }

    public b(aq1.a aVar) {
        aVar.getClass();
        this.f20664a = aVar;
    }

    public final List a(List list, WearablesPermissionStateJson wearablesPermissionStateJson) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((WearablesPermissionJson) obj).getState() == wearablesPermissionStateJson) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final WearablesPermissionStateJson b(HealthConnectPermission healthConnectPermission, Set set, Set set2) {
        if (set.contains(healthConnectPermission)) {
            return WearablesPermissionStateJson.GRANTED;
        }
        return set2.contains(healthConnectPermission) ? WearablesPermissionStateJson.DENIED : WearablesPermissionStateJson.UNKNOWN;
    }

    public final WearablesPermissionJson c(ra0.c cVar, da0.d dVar) {
        WearablesPermissionAccessTypeJson wearablesPermissionAccessTypeJson;
        WearablesPermissionIdJson wearablesPermissionIdJsonA = this.f20664a.a(cVar.b());
        int i14 = a.f20665a[cVar.a().ordinal()];
        if (i14 == 1) {
            wearablesPermissionAccessTypeJson = WearablesPermissionAccessTypeJson.READ;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            wearablesPermissionAccessTypeJson = WearablesPermissionAccessTypeJson.WRITE;
        }
        return new WearablesPermissionJson(wearablesPermissionIdJsonA, wearablesPermissionAccessTypeJson, b(cVar, dVar.c(), dVar.b()), WearablesPlatformJson.HEALTH_CONNECT);
    }

    public final HealthConnectPermission d(WearablesPermissionJson wearablesPermissionJson) {
        ra0.b bVar;
        ra0.d dVarB = this.f20664a.b(wearablesPermissionJson.getId());
        if (dVarB == null) {
            return null;
        }
        int i14 = a.f20666b[wearablesPermissionJson.getAccessType().ordinal()];
        if (i14 == 1) {
            bVar = ra0.b.READ;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            bVar = ra0.b.WRITE;
        }
        return new ra0.c(dVarB, bVar);
    }

    public final da0.d e(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((WearablesPermissionJson) obj).getPlatform() == WearablesPlatformJson.HEALTH_CONNECT) {
                arrayList.add(obj);
            }
        }
        return new da0.d(g(arrayList), g(a(list, WearablesPermissionStateJson.GRANTED)), g(a(list, WearablesPermissionStateJson.DENIED)));
    }

    public final List f(da0.d dVar) {
        WearablesPermissionJson wearablesPermissionJsonC;
        dVar.getClass();
        Set<HealthConnectPermission> setD = dVar.d();
        ArrayList arrayList = new ArrayList();
        for (HealthConnectPermission healthConnectPermission : setD) {
            if (healthConnectPermission instanceof ra0.c) {
                wearablesPermissionJsonC = c((ra0.c) healthConnectPermission, dVar);
            } else {
                if (!(healthConnectPermission instanceof ra0.f)) {
                    app.rive.c.a();
                    return null;
                }
                wearablesPermissionJsonC = null;
            }
            if (wearablesPermissionJsonC != null) {
                arrayList.add(wearablesPermissionJsonC);
            }
        }
        return arrayList;
    }

    public final Set g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            HealthConnectPermission healthConnectPermissionD = d((WearablesPermissionJson) it.next());
            if (healthConnectPermissionD != null) {
                arrayList.add(healthConnectPermissionD);
            }
        }
        return CollectionsKt.w1(arrayList);
    }
}
