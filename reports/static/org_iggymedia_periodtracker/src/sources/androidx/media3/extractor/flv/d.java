package androidx.media3.extractor.flv;

import androidx.media3.common.util.z;
import androidx.media3.extractor.j;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f15691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f15692d;

    public d() {
        super(new j());
        this.f15690b = -9223372036854775807L;
        this.f15691c = new long[0];
        this.f15692d = new long[0];
    }

    public static Boolean g(z zVar) {
        return Boolean.valueOf(zVar.Q() == 1);
    }

    public static Object h(z zVar, int i14) {
        if (i14 == 0) {
            return j(zVar);
        }
        if (i14 == 1) {
            return g(zVar);
        }
        if (i14 == 2) {
            return n(zVar);
        }
        if (i14 == 3) {
            return l(zVar);
        }
        if (i14 == 8) {
            return k(zVar);
        }
        if (i14 == 10) {
            return m(zVar);
        }
        if (i14 != 11) {
            return null;
        }
        return i(zVar);
    }

    public static Date i(z zVar) {
        Date date = new Date((long) j(zVar).doubleValue());
        zVar.g0(2);
        return date;
    }

    public static Double j(z zVar) {
        return Double.valueOf(Double.longBitsToDouble(zVar.J()));
    }

    public static HashMap k(z zVar) {
        int iU = zVar.U();
        HashMap map = new HashMap(iU);
        for (int i14 = 0; i14 < iU; i14++) {
            String strN = n(zVar);
            Object objH = h(zVar, o(zVar));
            if (objH != null) {
                map.put(strN, objH);
            }
        }
        return map;
    }

    public static HashMap l(z zVar) {
        HashMap map = new HashMap();
        while (true) {
            String strN = n(zVar);
            int iO = o(zVar);
            if (iO == 9) {
                return map;
            }
            Object objH = h(zVar, iO);
            if (objH != null) {
                map.put(strN, objH);
            }
        }
    }

    public static ArrayList m(z zVar) {
        int iU = zVar.U();
        ArrayList arrayList = new ArrayList(iU);
        for (int i14 = 0; i14 < iU; i14++) {
            Object objH = h(zVar, o(zVar));
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    public static String n(z zVar) {
        int iY = zVar.Y();
        int iG = zVar.g();
        zVar.g0(iY);
        return new String(zVar.f(), iG, iY);
    }

    public static int o(z zVar) {
        return zVar.Q();
    }

    @Override // androidx.media3.extractor.flv.e
    public boolean b(z zVar) {
        return true;
    }

    @Override // androidx.media3.extractor.flv.e
    public boolean c(z zVar, long j14) {
        if (o(zVar) != 2 || !"onMetaData".equals(n(zVar)) || zVar.a() == 0 || o(zVar) != 8) {
            return false;
        }
        HashMap mapK = k(zVar);
        Object obj = mapK.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f15690b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapK.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f15691c = new long[size];
                this.f15692d = new long[size];
                for (int i14 = 0; i14 < size; i14++) {
                    Object obj5 = list.get(i14);
                    Object obj6 = list2.get(i14);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f15691c = new long[0];
                        this.f15692d = new long[0];
                        break;
                    }
                    this.f15691c[i14] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f15692d[i14] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public long d() {
        return this.f15690b;
    }

    public long[] e() {
        return this.f15692d;
    }

    public long[] f() {
        return this.f15691c;
    }
}
