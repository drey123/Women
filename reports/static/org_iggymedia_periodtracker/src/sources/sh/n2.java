package sh;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r9 f143992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f143994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f143995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f143996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f143997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f143998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f143999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l2 f144000i;

    public n2(r9 r9Var, String str, String str2, List list, List list2, List list3, List list4, boolean z14, l2 l2Var) {
        r9Var.getClass();
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        l2Var.getClass();
        this.f143992a = r9Var;
        this.f143993b = str;
        this.f143994c = str2;
        this.f143995d = list;
        this.f143996e = list2;
        this.f143997f = list3;
        this.f143998g = list4;
        this.f143999h = z14;
        this.f144000i = l2Var;
        if (r9Var != r9.FIELD_IN_JAVA_CLASS || (list2.isEmpty() && list.isEmpty() && list3.isEmpty())) {
            if (list3.size() == list4.size()) {
                return;
            }
            m2.a("javaParameterTypesIfFunction.size (", list3.size(), ") and javaGenericParameterTypesIfFunction.size (", list4.size(), ") must be equal. For member: '", str);
            throw null;
        }
        StringBuilder sb4 = new StringBuilder("Inconsistent combination of EquatableCallableSignature values. kind: ");
        sb4.append(r9Var);
        boolean zIsEmpty = list2.isEmpty();
        boolean zIsEmpty2 = list.isEmpty();
        boolean zIsEmpty3 = list3.isEmpty();
        sb4.append(", kotlinParameterTypes.isEmpty(): ");
        sb4.append(zIsEmpty);
        sb4.append(",typeParameters.isEmpty(): ");
        sb4.append(zIsEmpty2);
        sb4.append(", javaParameterTypesIfFunction.isEmpty(): ");
        sb4.append(zIsEmpty3);
        sb4.append(".For member: '");
        sb4.append(str);
        sb4.append('\'');
        throw new IllegalStateException(sb4.toString().toString());
    }

    public final n2 a(l2 l2Var) {
        l2Var.getClass();
        return new n2(this.f143992a, this.f143993b, this.f143994c, this.f143995d, this.f143996e, this.f143997f, this.f143998g, this.f143999h, l2Var);
    }

    public boolean equals(Object obj) {
        ek.q qVarS;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (!Intrinsics.d(this.f144000i, n2Var.f144000i)) {
            app.rive.core.e.a("Equality modes must be the same for member '", this.f143993b, "'. Please recreate signatures on inheritance");
            return false;
        }
        if (this.f143992a != n2Var.f143992a || this.f143999h != n2Var.f143999h || this.f143996e.size() != n2Var.f143996e.size()) {
            return false;
        }
        if (Intrinsics.d(this.f144000i, l2.a.f143961a) && this.f143992a == r9.FUNCTION) {
            if (!Intrinsics.d(this.f143994c, n2Var.f143994c) || this.f143997f.size() != n2Var.f143997f.size()) {
                return false;
            }
            int size = this.f143997f.size();
            int size2 = this.f143996e.size();
            List list = this.f143997f;
            if (size != size2) {
                m2.a("javaParameterTypesIfFunction.size (", list.size(), ") and kotlinParameterTypes.size (", this.f143996e.size(), ") must be equal for member '", this.f143993b);
                return false;
            }
            int size3 = list.size();
            for (int i14 = 0; i14 < size3; i14++) {
                Type type = (Type) this.f143998g.get(i14);
                Class cls = (Class) this.f143997f.get(i14);
                Type type2 = (Type) n2Var.f143998g.get(i14);
                Class cls2 = (Class) n2Var.f143997f.get(i14);
                TypeVariable typeVariable = type instanceof TypeVariable ? (TypeVariable) type : null;
                boolean z14 = (typeVariable != null ? typeVariable.getGenericDeclaration() : null) instanceof Class;
                TypeVariable typeVariable2 = type2 instanceof TypeVariable ? (TypeVariable) type2 : null;
                boolean z15 = (typeVariable2 != null ? typeVariable2.getGenericDeclaration() : null) instanceof Class;
                if (z14 || z15) {
                    if (cls.isPrimitive() != cls2.isPrimitive() || !ek.u.a(s2.e((KType) this.f143996e.get(i14), this.f143993b), s2.e((KType) n2Var.f143996e.get(i14), n2Var.f143993b))) {
                        return false;
                    }
                } else if (!Intrinsics.d(cls, cls2)) {
                    return false;
                }
            }
        } else {
            if (!Intrinsics.d(this.f143993b, n2Var.f143993b) || (qVarS = s2.s(this.f143995d, n2Var.f143995d)) == null) {
                return false;
            }
            int size4 = this.f143995d.size();
            for (int i15 = 0; i15 < size4; i15++) {
                KTypeParameter kTypeParameter = (KTypeParameter) this.f143995d.get(i15);
                KTypeParameter kTypeParameter2 = (KTypeParameter) n2Var.f143995d.get(i15);
                if (kTypeParameter.getUpperBounds().size() != kTypeParameter2.getUpperBounds().size()) {
                    return false;
                }
                List upperBounds = kTypeParameter.getUpperBounds();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(upperBounds, 10));
                Iterator it = upperBounds.iterator();
                while (it.hasNext()) {
                    arrayList.add(qVarS.i((KType) it.next(), this.f143993b));
                }
                List<Pair> listB1 = CollectionsKt.B1(s2.r(arrayList, this.f143993b), s2.r(kTypeParameter2.getUpperBounds(), n2Var.f143993b));
                if (listB1 == null || !listB1.isEmpty()) {
                    for (Pair pair : listB1) {
                        if (!ek.u.a((KType) pair.e(), (KType) pair.f())) {
                            return false;
                        }
                    }
                }
            }
            int size5 = this.f143996e.size();
            for (int i16 = 0; i16 < size5; i16++) {
                if (!ek.u.a(qVarS.i((KType) this.f143996e.get(i16), this.f143993b), (KType) n2Var.f143996e.get(i16))) {
                    return false;
                }
            }
        }
        return true;
    }

    public int hashCode() {
        boolean z14 = Intrinsics.d(this.f144000i, l2.a.f143961a) && this.f143992a == r9.FUNCTION;
        if (!z14) {
            if (!z14) {
                return Arrays.hashCode(new Object[]{this.f143992a, Integer.valueOf(this.f143996e.size()), Boolean.valueOf(this.f143999h), this.f143993b});
            }
            app.rive.c.a();
            return 0;
        }
        r9 r9Var = this.f143992a;
        Integer numValueOf = Integer.valueOf(this.f143996e.size());
        Boolean boolValueOf = Boolean.valueOf(this.f143999h);
        String str = this.f143994c;
        if (str == null) {
            str = "";
        }
        return Arrays.hashCode(new Object[]{r9Var, numValueOf, boolValueOf, str});
    }

    public String toString() {
        return "EquatableCallableSignature(kind=" + this.f143992a + ", name=" + this.f143993b + ", jvmNameIfFunction=" + this.f143994c + ", typeParameters=" + this.f143995d + ", kotlinParameterTypes=" + this.f143996e + ", javaParameterTypesIfFunction=" + this.f143997f + ", javaGenericParameterTypesIfFunction=" + this.f143998g + ", isStatic=" + this.f143999h + ", equalityMode=" + this.f144000i + ')';
    }
}
