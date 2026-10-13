package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeAliasExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f57921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w f57922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f57924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f57925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f57926i;

    public x(int i14, String str) {
        str.getClass();
        this.f57918a = i14;
        this.f57919b = str;
        this.f57920c = new ArrayList(0);
        this.f57923f = new ArrayList(0);
        this.f57924g = new ArrayList(0);
        this.f57925h = new LinkedHashMap(0);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            KmTypeAliasExtension kmTypeAliasExtensionA = ((MetadataExtensions) it.next()).a();
            if (kmTypeAliasExtensionA != null) {
                arrayList.add(kmTypeAliasExtensionA);
            }
        }
        this.f57926i = arrayList;
    }

    public final List a() {
        return this.f57923f;
    }

    public final Map b() {
        return this.f57925h;
    }

    public final int c() {
        return this.f57918a;
    }

    public final List d() {
        return this.f57920c;
    }

    public final List e() {
        return this.f57924g;
    }

    public final void f(w wVar) {
        wVar.getClass();
        this.f57922e = wVar;
    }

    public final void g(int i14) {
        this.f57918a = i14;
    }

    public final void h(w wVar) {
        wVar.getClass();
        this.f57921d = wVar;
    }
}
