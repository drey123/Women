package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f57833b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57834c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f57835d = new LinkedHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f57836e = new ArrayList(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57837f;

    public j(int i14) {
        this.f57832a = i14;
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).g());
        }
        this.f57837f = arrayList;
    }

    public final List a() {
        return this.f57836e;
    }

    public final Map b() {
        return this.f57835d;
    }

    public final List c() {
        return this.f57837f;
    }

    public final int d() {
        return this.f57832a;
    }

    public final List e() {
        return this.f57833b;
    }

    public final List f() {
        return this.f57834c;
    }

    public final void g(int i14) {
        this.f57832a = i14;
    }
}
