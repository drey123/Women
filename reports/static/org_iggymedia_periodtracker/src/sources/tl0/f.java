package tl0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sl0.e f148772a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148773a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.NEVER_REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.DENIED_NEVER_ASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.GRANTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f148773a = iArr;
        }
    }

    public f(sl0.e eVar) {
        eVar.getClass();
        this.f148772a = eVar;
    }

    public final PermissionStatus a(d dVar, boolean z14) {
        dVar.getClass();
        int i14 = a.f148773a[dVar.ordinal()];
        if (i14 == 1) {
            return PermissionStatus.Absent.c.f95126a;
        }
        if (i14 == 2) {
            return PermissionStatus.Absent.a.f95124a;
        }
        if (i14 == 3) {
            return PermissionStatus.Absent.b.f95125a;
        }
        if (i14 == 4) {
            return z14 ? PermissionStatus.Granted.a.f95127a : PermissionStatus.Granted.b.f95128a;
        }
        app.rive.c.a();
        return null;
    }

    public final Map b(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), a((d) entry.getValue(), this.f148772a.d((ml0.c) entry.getKey())));
        }
        return linkedHashMap;
    }
}
