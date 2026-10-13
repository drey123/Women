package sa0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143456d = sa0.b.f143352a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f143457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sa0.b f143458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f143459c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public final List a() {
            EnumEntries<ra0.d> enumEntriesE = ra0.d.e();
            ArrayList arrayList = new ArrayList();
            for (ra0.d dVar : enumEntriesE) {
                EnumEntries enumEntriesE2 = ra0.b.e();
                ArrayList arrayList2 = new ArrayList(x.z(enumEntriesE2, 10));
                Iterator<E> it = enumEntriesE2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new ra0.c(dVar, (ra0.b) it.next()));
                }
                b0.E(arrayList, arrayList2);
            }
            EnumEntries enumEntriesE3 = ra0.e.e();
            ArrayList arrayList3 = new ArrayList(x.z(enumEntriesE3, 10));
            Iterator<E> it3 = enumEntriesE3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(new ra0.f((ra0.e) it3.next()));
            }
            return CollectionsKt.V0(arrayList, arrayList3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f143461b;

        static {
            int[] iArr = new int[ra0.b.values().length];
            try {
                iArr[ra0.b.WRITE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ra0.b.READ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f143460a = iArr;
            int[] iArr2 = new int[ra0.e.values().length];
            try {
                iArr2[ra0.e.READ_HEALTH_DATA_IN_BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            f143461b = iArr2;
        }
    }

    public t(a aVar, sa0.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f143457a = aVar;
        this.f143458b = bVar;
        this.f143459c = xg.l.c(xg.n.NONE, new Function0() { // from class: sa0.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.a(this.f143455d);
            }
        });
    }

    public static Map a(t tVar) {
        List listA = tVar.f143457a.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(listA, 10)), 16));
        for (Object obj : listA) {
            linkedHashMap.put(tVar.c((HealthConnectPermission) obj), obj);
        }
        return linkedHashMap;
    }

    public final Map b() {
        return (Map) this.f143459c.getValue();
    }

    public final String c(HealthConnectPermission healthConnectPermission) {
        healthConnectPermission.getClass();
        if (healthConnectPermission instanceof ra0.c) {
            return e((ra0.c) healthConnectPermission);
        }
        if (healthConnectPermission instanceof ra0.f) {
            return f((ra0.f) healthConnectPermission);
        }
        app.rive.c.a();
        return null;
    }

    public final HealthConnectPermission d(String str) {
        str.getClass();
        return (HealthConnectPermission) b().get(str);
    }

    public final String e(ra0.c cVar) {
        KClass kClassA = this.f143458b.a(cVar.b());
        int i14 = b.f143460a[cVar.a().ordinal()];
        if (i14 == 1) {
            return f6.a.f47462a.c(kClassA);
        }
        if (i14 == 2) {
            return f6.a.f47462a.b(kClassA);
        }
        app.rive.c.a();
        return null;
    }

    public final String f(ra0.f fVar) {
        if (b.f143461b[fVar.a().ordinal()] == 1) {
            return "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND";
        }
        app.rive.c.a();
        return null;
    }
}
