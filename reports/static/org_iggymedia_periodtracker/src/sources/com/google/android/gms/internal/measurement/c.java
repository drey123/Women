package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f32019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f32020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32021c;

    public c() {
        this.f32019a = new b("", 0L, null);
        this.f32020b = new b("", 0L, null);
        this.f32021c = new ArrayList();
    }

    public final b a() {
        return this.f32019a;
    }

    public final void b(b bVar) {
        this.f32019a = bVar;
        this.f32020b = bVar.clone();
        this.f32021c.clear();
    }

    public final b c() {
        return this.f32020b;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        c cVar = new c(this.f32019a.clone());
        Iterator it = this.f32021c.iterator();
        while (it.hasNext()) {
            cVar.f32021c.add(((b) it.next()).clone());
        }
        return cVar;
    }

    public final void d(b bVar) {
        this.f32020b = bVar;
    }

    public final void e(String str, long j14, Map map) {
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            map2.put(str2, b.h(str2, this.f32019a.e(str2), map.get(str2)));
        }
        this.f32021c.add(new b(str, j14, map2));
    }

    public final List f() {
        return this.f32021c;
    }

    public c(b bVar) {
        this.f32019a = bVar;
        this.f32020b = bVar.clone();
        this.f32021c = new ArrayList();
    }
}
