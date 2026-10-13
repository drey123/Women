package x53;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164083b = i.f164080a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f164084a;

    public k(i iVar) {
        iVar.getClass();
        this.f164084a = iVar;
    }

    public final z53.g a(List list, Map map) {
        Object next;
        list.getClass();
        map.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!this.f164084a.a(map, (z53.h) next));
        z53.h hVar = (z53.h) next;
        if (hVar != null) {
            return hVar.c();
        }
        return null;
    }
}
