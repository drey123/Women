package ji;

import hi.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f69028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f69029b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f69030c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f69031d;

    public a() {
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).m());
        }
        this.f69031d = arrayList;
    }

    public final List a() {
        return this.f69029b;
    }

    public final void b(t tVar) {
        this.f69028a = tVar;
    }
}
