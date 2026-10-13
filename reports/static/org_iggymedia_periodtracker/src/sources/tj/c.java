package tj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import sj.j0;
import yh.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f148590a = new q("KotlinTypeRefiner");

    public static final q a() {
        return f148590a;
    }

    public static final List b(kotlin.reflect.jvm.internal.impl.types.checker.c cVar, Iterable iterable) {
        cVar.getClass();
        iterable.getClass();
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(cVar.a((j0) it.next()));
        }
        return arrayList;
    }
}
