package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import vh.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73430a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f73431b;

    static {
        Set set = g.E;
        f fVar = f.f73462a;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(f.c((g) it.next()));
        }
        List listW0 = CollectionsKt.W0(CollectionsKt.W0(CollectionsKt.W0(arrayList, f.a.f73503h.m()), f.a.f73507j.m()), f.a.f73525s.m());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        cj.b.a aVar = cj.b.f28080d;
        Iterator it3 = listW0.iterator();
        while (it3.hasNext()) {
            linkedHashSet.add(aVar.c((cj.c) it3.next()));
        }
        f73431b = linkedHashSet;
    }

    public final Set a() {
        return f73431b;
    }

    public final Set b() {
        return f73431b;
    }
}
