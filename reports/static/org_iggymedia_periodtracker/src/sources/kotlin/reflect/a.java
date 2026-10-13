package kotlin.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GenericArrayType, TypeImpl {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Type f73405d;

    public a(Type type) {
        type.getClass();
        this.f73405d = type;
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && Intrinsics.d(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.f73405d;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return h.h(this.f73405d) + "[]";
    }

    public int hashCode() {
        return getGenericComponentType().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
