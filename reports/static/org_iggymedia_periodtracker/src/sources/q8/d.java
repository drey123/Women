package q8;

import com.android.volley.Cache;
import com.android.volley.i;
import com.android.volley.p;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static List a(List list, Cache.a aVar) {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((com.android.volley.f) it.next()).a());
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = aVar.f29981h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (com.android.volley.f fVar : aVar.f29981h) {
                    if (!treeSet.contains(fVar.a())) {
                        arrayList.add(fVar);
                    }
                }
            }
        } else if (!aVar.f29980g.isEmpty()) {
            for (Map.Entry entry : aVar.f29980g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new com.android.volley.f((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return arrayList;
    }

    public static String b(long j14) {
        return d("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j14));
    }

    public static Map c(Cache.a aVar) {
        if (aVar == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        String str = aVar.f29975b;
        if (str != null) {
            map.put("If-None-Match", str);
        }
        long j14 = aVar.f29977d;
        if (j14 > 0) {
            map.put("If-Modified-Since", b(j14));
        }
        return map;
    }

    public static SimpleDateFormat d(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static Cache.a e(i iVar) {
        long j14;
        boolean z14;
        long j15;
        long j16;
        long j17;
        long j18;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = iVar.f30032c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jF = str != null ? f(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i14 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z14 = false;
            j15 = 0;
            j16 = 0;
            while (i14 < strArrSplit.length) {
                String strTrim = strArrSplit[i14].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j15 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j16 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z14 = true;
                }
                i14++;
            }
            j14 = 0;
            i14 = 1;
        } else {
            j14 = 0;
            z14 = false;
            j15 = 0;
            j16 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jF2 = str3 != null ? f(str3) : j14;
        String str4 = (String) map.get("Last-Modified");
        long jF3 = str4 != null ? f(str4) : j14;
        String str5 = (String) map.get("ETag");
        if (i14 != 0) {
            long j19 = jCurrentTimeMillis + (j15 * 1000);
            j18 = z14 ? j19 : (j16 * 1000) + j19;
            j17 = j19;
        } else {
            j17 = (jF <= j14 || jF2 < jF) ? j14 : jCurrentTimeMillis + (jF2 - jF);
            j18 = j17;
        }
        Cache.a aVar = new Cache.a();
        aVar.f29974a = iVar.f30031b;
        aVar.f29975b = str5;
        aVar.f29979f = j17;
        aVar.f29978e = j18;
        aVar.f29976c = jF;
        aVar.f29977d = jF3;
        aVar.f29980g = map;
        aVar.f29981h = iVar.f30033d;
        return aVar;
    }

    public static long f(String str) {
        try {
            return d("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e14) {
            if ("0".equals(str) || "-1".equals(str)) {
                p.e("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            p.d(e14, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static List g(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new com.android.volley.f((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    public static Map h(List list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.android.volley.f fVar = (com.android.volley.f) it.next();
            treeMap.put(fVar.a(), fVar.b());
        }
        return treeMap;
    }
}
