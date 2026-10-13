package sj;

import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e1 implements TypeProjection {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypeProjection)) {
            return false;
        }
        TypeProjection typeProjection = (TypeProjection) obj;
        return a() == typeProjection.a() && b() == typeProjection.b() && getType().equals(typeProjection.getType());
    }

    public int hashCode() {
        int iHashCode = b().hashCode();
        if (kotlin.reflect.jvm.internal.impl.types.q.w(getType())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (a() ? 17 : getType().hashCode());
    }

    public String toString() {
        if (a()) {
            return "*";
        }
        if (b() == l1.INVARIANT) {
            return getType().toString();
        }
        return b() + " " + getType();
    }
}
