package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f73299d;

    public m0(Function0 function0) {
        function0.getClass();
        this.f73299d = function0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new n0((Iterator) this.f73299d.invoke());
    }
}
