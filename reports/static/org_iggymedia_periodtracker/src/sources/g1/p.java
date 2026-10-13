package g1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends kotlin.collections.m implements ImmutableSet {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f50716e;

    public p(d dVar) {
        this.f50716e = dVar;
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f50716e.containsKey(obj);
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f50716e.size();
    }

    @Override // kotlin.collections.m, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new q(this.f50716e.s());
    }
}
