package qs1;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f135673a;

    public m(e eVar) {
        eVar.getClass();
        this.f135673a = eVar;
    }

    public final Set a(Set set, Set set2, Set set3) {
        set.addAll(set2);
        set.removeAll(set3);
        return set;
    }

    public final Set b(List list, Set set, Set set2) {
        list.getClass();
        set.getClass();
        set2.getClass();
        return a(CollectionsKt.v1(this.f135673a.a(list)), set, set2);
    }
}
