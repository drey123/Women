package n;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c0 implements Map, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f81635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f81636e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f81637i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h1 f81638v;

    public c0(y0 y0Var) {
        y0Var.getClass();
        this.f81635d = y0Var;
    }

    public Set a() {
        g gVar = this.f81636e;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this.f81635d);
        this.f81636e = gVar2;
        return gVar2;
    }

    public Set b() {
        s sVar = this.f81637i;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this.f81635d);
        this.f81637i = sVar2;
        return sVar2;
    }

    public int c() {
        return this.f81635d.f81769e;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f81635d.c(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f81635d.d(obj);
    }

    public Collection e() {
        h1 h1Var = this.f81638v;
        if (h1Var != null) {
            return h1Var;
        }
        h1 h1Var2 = new h1(this.f81635d);
        this.f81638v = h1Var2;
        return h1Var2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Intrinsics.d(this.f81635d, ((c0) obj).f81635d);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f81635d.e(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f81635d.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f81635d.h();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    public String toString() {
        return this.f81635d.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return e();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
