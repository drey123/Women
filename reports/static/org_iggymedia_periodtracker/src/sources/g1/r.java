package g1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends kotlin.collections.b implements ImmutableCollection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f50717d;

    public r(d dVar) {
        this.f50717d = dVar;
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f50717d.containsValue(obj);
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f50717d.size();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new s(this.f50717d.s());
    }
}
