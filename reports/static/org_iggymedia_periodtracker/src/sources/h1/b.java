package h1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import g1.d;
import java.util.Iterator;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends m implements PersistentSet {
    public static final b F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f55129e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f55130i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f55131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f55128w = new a(null);
    public static final int E = 8;

    static {
        i1.c cVar = i1.c.f59715a;
        F = new b(cVar, cVar, d.E.a());
    }

    public b(Object obj, Object obj2, d dVar) {
        this.f55129e = obj;
        this.f55130i = obj2;
        this.f55131v = dVar;
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    public PersistentSet add(Object obj) {
        if (this.f55131v.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, this.f55131v.u(obj, new h1.a()));
        }
        Object obj2 = this.f55130i;
        Object obj3 = this.f55131v.get(obj2);
        obj3.getClass();
        return new b(this.f55129e, obj, this.f55131v.u(obj2, ((h1.a) obj3).e(obj)).u(obj, new h1.a(obj2)));
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f55131v.containsKey(obj);
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f55131v.size();
    }

    @Override // kotlin.collections.m, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new c(this.f55129e, this.f55131v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet
    public PersistentSet remove(Object obj) {
        h1.a aVar = (h1.a) this.f55131v.get(obj);
        if (aVar == null) {
            return this;
        }
        d dVarV = this.f55131v.v(obj);
        if (aVar.b()) {
            V v14 = dVarV.get(aVar.d());
            v14.getClass();
            dVarV = dVarV.u(aVar.d(), ((h1.a) v14).e(aVar.c()));
        }
        if (aVar.a()) {
            V v15 = dVarV.get(aVar.c());
            v15.getClass();
            dVarV = dVarV.u(aVar.c(), ((h1.a) v15).f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f55129e, !aVar.a() ? aVar.d() : this.f55130i, dVarV);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PersistentSet a() {
            return b.F;
        }

        public a() {
        }
    }
}
