package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements KmDeclarationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57794b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f57801i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f57806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f57807o;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f57812t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57795c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f57796d = new ArrayList(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f57797e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57798f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57799g = new ArrayList(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f57800h = new ArrayList(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f57802j = new ArrayList(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f57803k = new ArrayList(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f57804l = new ArrayList(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f57805m = new ArrayList(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f57808p = new ArrayList(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f57809q = new ArrayList(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f57810r = new ArrayList(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f57811s = new LinkedHashMap(0);

    public g() {
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).e());
        }
        this.f57812t = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List a() {
        return this.f57798f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List b() {
        return this.f57799g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer
    public List c() {
        return this.f57797e;
    }

    public final List d() {
        return this.f57808p;
    }

    public final Map e() {
        return this.f57811s;
    }

    public final List f() {
        return this.f57800h;
    }

    public final List g() {
        return this.f57809q;
    }

    public final List h() {
        return this.f57803k;
    }

    public final List i() {
        return this.f57812t;
    }

    public final int j() {
        return this.f57793a;
    }

    public final String k() {
        return this.f57806n;
    }

    public final w l() {
        return this.f57807o;
    }

    public final List m() {
        return this.f57804l;
    }

    public final String n() {
        String str = this.f57794b;
        if (str != null) {
            return str;
        }
        Intrinsics.p("name");
        return null;
    }

    public final List o() {
        return this.f57802j;
    }

    public final List p() {
        return this.f57805m;
    }

    public final List q() {
        return this.f57796d;
    }

    public final List r() {
        return this.f57795c;
    }

    public final List s() {
        return this.f57810r;
    }

    public final void t(String str) {
        this.f57801i = str;
    }

    public final void u(int i14) {
        this.f57793a = i14;
    }

    public final void v(String str) {
        this.f57806n = str;
    }

    public final void w(w wVar) {
        this.f57807o = wVar;
    }

    public final void x(String str) {
        str.getClass();
        this.f57794b = str;
    }
}
