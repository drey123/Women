package c1;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4 implements Iterator, KMappedMarker {
    public int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.n f25511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25512e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s0 f25513i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c4 f25514v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f25515w;

    public b4(androidx.compose.runtime.n nVar, int i14, s0 s0Var, c4 c4Var) {
        this.f25511d = nVar;
        this.f25512e = i14;
        this.f25513i = s0Var;
        this.f25514v = c4Var;
        this.f25515w = nVar.y();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CompositionGroup next() {
        Object obj;
        ArrayList arrayListE = this.f25513i.e();
        if (arrayListE != null) {
            int i14 = this.E;
            this.E = i14 + 1;
            obj = arrayListE.get(i14);
        } else {
            obj = null;
        }
        if (obj instanceof b) {
            return new b3(this.f25511d, ((b) obj).a(), this.f25515w);
        }
        if (obj instanceof s0) {
            return new d4(this.f25511d, this.f25512e, (s0) obj, new v2(this.f25514v, this.E - 1));
        }
        androidx.compose.runtime.c.d("Unexpected group information structure");
        app.rive.d.a();
        return null;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList arrayListE = this.f25513i.e();
        return arrayListE != null && this.E < arrayListE.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
