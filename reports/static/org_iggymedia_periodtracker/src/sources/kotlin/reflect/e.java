package kotlin.reflect;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements TypeVariable, TypeImpl {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KTypeParameter f73416d;

    public e(KTypeParameter kTypeParameter) {
        kTypeParameter.getClass();
        this.f73416d = kTypeParameter;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) obj;
        return Intrinsics.d(getName(), typeVariable.getName()) && Intrinsics.d(getGenericDeclaration(), typeVariable.getGenericDeclaration());
    }

    @Override // java.lang.reflect.TypeVariable
    public Type[] getBounds() {
        List upperBounds = this.f73416d.getUpperBounds();
        ArrayList arrayList = new ArrayList(x.z(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(h.c((KType) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public GenericDeclaration getGenericDeclaration() {
        throw new UnsupportedOperationException("getGenericDeclaration() is not supported for type variables created from KType: " + this.f73416d + ".\nUpdate kotlin-reflect dependency to 2.3.20+.");
    }

    @Override // java.lang.reflect.TypeVariable
    public String getName() {
        return this.f73416d.getName();
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getGenericDeclaration().hashCode() ^ getName().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
