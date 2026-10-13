package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f57889t = {new kotlin.jvm.internal.y(u.class, "_hasSetter", "get_hasSetter()Z", 0), new kotlin.jvm.internal.y(u.class, "_hasGetter", "get_hasGetter()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ii.a f57892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ii.a f57893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f57894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f57895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w f57897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f57898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f57899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f57900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a0 f57901l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w f57902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f57903n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f57904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f57905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f57906q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f57907r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f57908s;

    public u(int i14, String str, int i15, int i16) {
        str.getClass();
        this.f57890a = i14;
        this.f57891b = str;
        zi.b.C5554b c5554b = zi.b.D;
        c5554b.getClass();
        this.f57892c = ii.c.g(new ii.d(c5554b));
        zi.b.C5554b c5554b2 = zi.b.C;
        c5554b2.getClass();
        this.f57893d = ii.c.g(new ii.d(c5554b2));
        v vVar = new v(i15);
        v(true);
        this.f57894e = vVar;
        this.f57895f = q() ? new v(i16) : null;
        this.f57896g = new ArrayList(0);
        this.f57898i = new ArrayList(0);
        this.f57899j = new ArrayList(0);
        this.f57900k = new ArrayList();
        this.f57903n = new ArrayList(0);
        this.f57904o = new LinkedHashMap(0);
        this.f57905p = new ArrayList(0);
        this.f57906q = new ArrayList(0);
        this.f57907r = new ArrayList(0);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).p());
        }
        this.f57908s = arrayList;
    }

    public final List a() {
        return this.f57905p;
    }

    public final List b() {
        return this.f57906q;
    }

    public final Map c() {
        return this.f57904o;
    }

    public final List d() {
        return this.f57900k;
    }

    public final List e() {
        return this.f57907r;
    }

    public final List f() {
        return this.f57898i;
    }

    public final List g() {
        return this.f57908s;
    }

    public final int h() {
        return this.f57890a;
    }

    public final v i() {
        return this.f57894e;
    }

    public final String j() {
        return this.f57891b;
    }

    public final w k() {
        return this.f57897h;
    }

    public final w l() {
        w wVar = this.f57902m;
        if (wVar != null) {
            return wVar;
        }
        Intrinsics.p("returnType");
        return null;
    }

    public final v m() {
        return this.f57895f;
    }

    public final a0 n() {
        return this.f57901l;
    }

    public final List o() {
        return this.f57896g;
    }

    public final List p() {
        return this.f57903n;
    }

    public final boolean q() {
        return this.f57892c.a(this, f57889t[0]);
    }

    public final void r(int i14) {
        this.f57890a = i14;
    }

    public final void s(w wVar) {
        this.f57897h = wVar;
    }

    public final void t(w wVar) {
        wVar.getClass();
        this.f57902m = wVar;
    }

    public final void u(a0 a0Var) {
        this.f57901l = a0Var;
    }

    public final void v(boolean z14) {
        this.f57893d.b(this, f57889t[1], z14);
    }
}
