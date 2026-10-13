package o;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f84855a;

    public c(int i14, float f14) {
        this.f84855a = new LinkedHashMap(i14, f14, true);
    }

    public final Object a(Object obj) {
        obj.getClass();
        return this.f84855a.get(obj);
    }

    public final Set b() {
        Set setEntrySet = this.f84855a.entrySet();
        setEntrySet.getClass();
        return setEntrySet;
    }

    public final boolean c() {
        return this.f84855a.isEmpty();
    }

    public final Object d(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return this.f84855a.put(obj, obj2);
    }

    public final Object e(Object obj) {
        obj.getClass();
        return this.f84855a.remove(obj);
    }
}
