package zj;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements Iterable, KMappedMarker {
    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a();

    public abstract void f(int i14, Object obj);

    public abstract Object get(int i14);

    @Override // java.lang.Iterable
    public abstract Iterator iterator();

    public c() {
    }
}
