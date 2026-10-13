package x53;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f164080a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164081a;

        static {
            int[] iArr = new int[z53.e.values().length];
            try {
                iArr[z53.e.MATCHES_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z53.e.CONTAINS_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f164081a = iArr;
        }
    }

    public final boolean a(Map map, z53.h hVar) {
        boolean zD;
        map.getClass();
        hVar.getClass();
        List<kt0.a> listB = hVar.b();
        if (listB != null && listB.isEmpty()) {
            return true;
        }
        for (kt0.a aVar : listB) {
            kt0.a aVar2 = (kt0.a) map.get(aVar.getId());
            if (aVar2 == null) {
                zD = false;
            } else {
                int i14 = a.f164081a[hVar.a().ordinal()];
                if (i14 == 1) {
                    zD = Intrinsics.d(aVar2.e(), aVar.e());
                } else {
                    if (i14 != 2) {
                        app.rive.c.a();
                        return false;
                    }
                    zD = aVar2.e().containsAll(aVar.e());
                }
            }
            if (!zD) {
                return false;
            }
        }
        return true;
    }
}
