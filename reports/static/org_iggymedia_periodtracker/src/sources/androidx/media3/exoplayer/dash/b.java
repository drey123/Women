package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.n0;
import com.google.common.collect.f0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f12889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f12890d;

    public b(Random random) {
        this.f12889c = new HashMap();
        this.f12890d = random;
        this.f12887a = new HashMap();
        this.f12888b = new HashMap();
    }

    public static void b(Object obj, long j14, Map map) {
        if (map.containsKey(obj)) {
            j14 = Math.max(j14, ((Long) n0.i((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j14));
    }

    public static int d(androidx.media3.exoplayer.dash.manifest.b bVar, androidx.media3.exoplayer.dash.manifest.b bVar2) {
        int iCompare = Integer.compare(bVar.f12934c, bVar2.f12934c);
        return iCompare != 0 ? iCompare : bVar.f12933b.compareTo(bVar2.f12933b);
    }

    public static int f(List list) {
        HashSet hashSet = new HashSet();
        for (int i14 = 0; i14 < list.size(); i14++) {
            hashSet.add(Integer.valueOf(((androidx.media3.exoplayer.dash.manifest.b) list.get(i14)).f12934c));
        }
        return hashSet.size();
    }

    public static void h(long j14, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j14) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            map.remove(arrayList.get(i14));
        }
    }

    public final List c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h(jElapsedRealtime, this.f12887a);
        h(jElapsedRealtime, this.f12888b);
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < list.size(); i14++) {
            androidx.media3.exoplayer.dash.manifest.b bVar = (androidx.media3.exoplayer.dash.manifest.b) list.get(i14);
            if (!this.f12887a.containsKey(bVar.f12933b) && !this.f12888b.containsKey(Integer.valueOf(bVar.f12934c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public void e(androidx.media3.exoplayer.dash.manifest.b bVar, long j14) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j14;
        b(bVar.f12933b, jElapsedRealtime, this.f12887a);
        int i14 = bVar.f12934c;
        if (i14 != Integer.MIN_VALUE) {
            b(Integer.valueOf(i14), jElapsedRealtime, this.f12888b);
        }
    }

    public int g(List list) {
        HashSet hashSet = new HashSet();
        List listC = c(list);
        for (int i14 = 0; i14 < listC.size(); i14++) {
            hashSet.add(Integer.valueOf(((androidx.media3.exoplayer.dash.manifest.b) listC.get(i14)).f12934c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f12887a.clear();
        this.f12888b.clear();
        this.f12889c.clear();
    }

    public androidx.media3.exoplayer.dash.manifest.b j(List list) {
        List listC = c(list);
        if (listC.size() < 2) {
            return (androidx.media3.exoplayer.dash.manifest.b) f0.c(listC, null);
        }
        Collections.sort(listC, new Comparator() { // from class: androidx.media3.exoplayer.dash.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return b.d((androidx.media3.exoplayer.dash.manifest.b) obj, (androidx.media3.exoplayer.dash.manifest.b) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i14 = ((androidx.media3.exoplayer.dash.manifest.b) listC.get(0)).f12934c;
        for (int i15 = 0; i15 < listC.size(); i15++) {
            androidx.media3.exoplayer.dash.manifest.b bVar = (androidx.media3.exoplayer.dash.manifest.b) listC.get(i15);
            if (i14 != bVar.f12934c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (androidx.media3.exoplayer.dash.manifest.b) listC.get(0);
            }
            arrayList.add(new Pair(bVar.f12933b, Integer.valueOf(bVar.f12935d)));
        }
        androidx.media3.exoplayer.dash.manifest.b bVar2 = (androidx.media3.exoplayer.dash.manifest.b) this.f12889c.get(arrayList);
        if (bVar2 != null) {
            return bVar2;
        }
        androidx.media3.exoplayer.dash.manifest.b bVarK = k(listC.subList(0, arrayList.size()));
        this.f12889c.put(arrayList, bVarK);
        return bVarK;
    }

    public final androidx.media3.exoplayer.dash.manifest.b k(List list) {
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            i14 += ((androidx.media3.exoplayer.dash.manifest.b) list.get(i15)).f12935d;
        }
        int iNextInt = this.f12890d.nextInt(i14);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            androidx.media3.exoplayer.dash.manifest.b bVar = (androidx.media3.exoplayer.dash.manifest.b) list.get(i17);
            i16 += bVar.f12935d;
            if (iNextInt < i16) {
                return bVar;
            }
        }
        return (androidx.media3.exoplayer.dash.manifest.b) f0.d(list);
    }

    public b() {
        this(new Random());
    }
}
