package wj;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends ArrayList implements TypeArgumentListMarker {
    public a(int i14) {
        super(i14);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof TypeArgumentMarker) {
            return d((TypeArgumentMarker) obj);
        }
        return false;
    }

    public /* bridge */ boolean d(TypeArgumentMarker typeArgumentMarker) {
        return super.contains(typeArgumentMarker);
    }

    public /* bridge */ int f() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof TypeArgumentMarker) {
            return j((TypeArgumentMarker) obj);
        }
        return -1;
    }

    public /* bridge */ int j(TypeArgumentMarker typeArgumentMarker) {
        return super.indexOf(typeArgumentMarker);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof TypeArgumentMarker) {
            return n((TypeArgumentMarker) obj);
        }
        return -1;
    }

    public /* bridge */ int n(TypeArgumentMarker typeArgumentMarker) {
        return super.lastIndexOf(typeArgumentMarker);
    }

    public /* bridge */ boolean p(TypeArgumentMarker typeArgumentMarker) {
        return super.remove(typeArgumentMarker);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof TypeArgumentMarker) {
            return p((TypeArgumentMarker) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return f();
    }
}
