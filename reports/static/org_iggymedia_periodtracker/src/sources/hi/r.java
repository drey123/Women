package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f57873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f57874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f57877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f57878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f57879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f57880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f57881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f57882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f57883n;

    public r(int i14, String str) {
        str.getClass();
        this.f57870a = i14;
        this.f57871b = str;
        this.f57872c = new ArrayList(0);
        this.f57874e = new ArrayList(0);
        this.f57875f = new ArrayList(0);
        this.f57876g = new ArrayList();
        this.f57877h = new ArrayList();
        this.f57879j = new ArrayList(0);
        this.f57880k = new LinkedHashMap(0);
        this.f57882m = new ArrayList(0);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).u());
        }
        this.f57883n = arrayList;
    }

    public final List a() {
        return this.f57882m;
    }

    public final Map b() {
        return this.f57880k;
    }

    public final List c() {
        return this.f57877h;
    }

    public final List d() {
        return this.f57874e;
    }

    public final List e() {
        return this.f57883n;
    }

    public final int f() {
        return this.f57870a;
    }

    public final String g() {
        return this.f57871b;
    }

    public final w h() {
        return this.f57873d;
    }

    public final w i() {
        w wVar = this.f57878i;
        if (wVar != null) {
            return wVar;
        }
        Intrinsics.p("returnType");
        return null;
    }

    public final List j() {
        return this.f57872c;
    }

    public final List k() {
        return this.f57876g;
    }

    public final List l() {
        return this.f57879j;
    }

    public final void m(k kVar) {
        this.f57881l = kVar;
    }

    public final void n(int i14) {
        this.f57870a = i14;
    }

    public final void o(w wVar) {
        this.f57873d = wVar;
    }

    public final void p(w wVar) {
        wVar.getClass();
        this.f57878i = wVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(String str) {
        this(0, str);
        str.getClass();
    }
}
