package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f57912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f57914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w f57915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f57916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57917g;

    public w(int i14) {
        this.f57911a = i14;
        this.f57913c = new ArrayList(0);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).i());
        }
        this.f57917g = arrayList;
    }

    public final w a() {
        return this.f57914d;
    }

    public final List b() {
        return this.f57913c;
    }

    public final h c() {
        h hVar = this.f57912b;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("classifier");
        return null;
    }

    public final List d() {
        return this.f57917g;
    }

    public final int e() {
        return this.f57911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(w.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        w wVar = (w) obj;
        return this.f57911a == wVar.f57911a && Intrinsics.d(c(), wVar.c()) && Intrinsics.d(this.f57913c, wVar.f57913c) && Intrinsics.d(this.f57915e, wVar.f57915e) && Intrinsics.d(this.f57914d, wVar.f57914d) && Intrinsics.d(this.f57916f, wVar.f57916f) && Intrinsics.d(this.f57917g, wVar.f57917g);
    }

    public final q f() {
        return this.f57916f;
    }

    public final w g() {
        return this.f57915e;
    }

    public final void h(w wVar) {
        this.f57914d = wVar;
    }

    public int hashCode() {
        return (((this.f57911a * 31) + c().hashCode()) * 31) + this.f57913c.hashCode();
    }

    public final void i(h hVar) {
        hVar.getClass();
        this.f57912b = hVar;
    }

    public final void j(int i14) {
        this.f57911a = i14;
    }

    public final void k(q qVar) {
        this.f57916f = qVar;
    }

    public final void l(w wVar) {
        this.f57915e = wVar;
    }

    public w() {
        this(0);
    }
}
