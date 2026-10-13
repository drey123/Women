package g1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends kotlin.collections.m implements ImmutableSet {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f50715e;

    public n(d dVar) {
        this.f50715e = dVar;
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return j((Map.Entry) obj);
        }
        return false;
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f50715e.size();
    }

    @Override // kotlin.collections.m, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new o(this.f50715e.s());
    }

    public boolean j(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object obj = this.f50715e.get(entry.getKey());
        if (obj != null) {
            return Intrinsics.d(obj, entry.getValue());
        }
        return entry.getValue() == null && this.f50715e.containsKey(entry.getKey());
    }
}
