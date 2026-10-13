package com.android.volley;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f30031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f30035f;

    public i(int i14, byte[] bArr, Map map, List list, boolean z14, long j14) {
        this.f30030a = i14;
        this.f30031b = bArr;
        this.f30032c = map;
        if (list == null) {
            this.f30033d = null;
        } else {
            this.f30033d = Collections.unmodifiableList(list);
        }
        this.f30034e = z14;
        this.f30035f = j14;
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new f((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    public static Map b(List list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            treeMap.put(fVar.a(), fVar.b());
        }
        return treeMap;
    }

    public i(int i14, byte[] bArr, boolean z14, long j14, List list) {
        this(i14, bArr, b(list), list, z14, j14);
    }

    public i(byte[] bArr, Map map) {
        this(200, bArr, map, false, 0L);
    }

    public i(int i14, byte[] bArr, Map map, boolean z14, long j14) {
        this(i14, bArr, map, a(map), z14, j14);
    }
}
