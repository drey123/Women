package ek;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t {
    public static final KType d(KType kType, KType kType2, boolean z14) {
        KTypeProjection kTypeProjectionD;
        KType kType3 = (KType) fk.z.V(fk.t.q(kType, s.f45568d));
        kType3.getClass();
        a aVar = (a) kType3;
        List listB = aVar.b();
        if (listB.isEmpty()) {
            return kType3;
        }
        a0 a0Var = a0.f45526a;
        TypeConstructorMarker typeConstructorMarkerB = a0Var.b((RigidTypeMarker) kType3);
        int iE0 = a0Var.E0(typeConstructorMarkerB);
        ArrayList<KTypeParameter> arrayList = new ArrayList(iE0);
        for (int i14 = 0; i14 < iE0; i14++) {
            TypeParameterMarker typeParameterMarkerN0 = a0Var.n0(typeConstructorMarkerB, i14);
            typeParameterMarkerN0.getClass();
            arrayList.add((KTypeParameter) typeParameterMarkerN0);
        }
        if (arrayList.size() != listB.size()) {
            StringBuilder sb4 = new StringBuilder("Error inside type '");
            sb4.append(kType2);
            sb4.append("'. '");
            sb4.append(kType3);
            int size = arrayList.size();
            int size2 = listB.size();
            sb4.append("' params (");
            sb4.append(size);
            sb4.append(") vs args (");
            sb4.append(size2);
            sb4.append(") mismatch.");
            throw new IllegalStateException(sb4.toString().toString());
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        for (KTypeParameter kTypeParameter : arrayList) {
            if (z14) {
                kTypeProjectionD = KTypeProjection.INSTANCE.c();
            } else {
                KType kType4 = (KType) CollectionsKt.firstOrNull(kTypeParameter.getUpperBounds());
                if (kType4 == null) {
                    r.a("Error inside type '", kType2, "'. Parameter '", kTypeParameter, "' has no upper bounds. There must always be at least the default 'Any?' upper bound");
                    return null;
                }
                kTypeProjectionD = KTypeProjection.INSTANCE.d(d(kType4, kType2, true));
            }
            arrayList2.add(kTypeProjectionD);
        }
        KClassifier kClassifierG = aVar.g();
        if (kClassifierG == null) {
            r.a("Error inside type '", kType2, "'. The current type '", kType3, "' is not denotable");
            return null;
        }
        a aVarE = qh.i.e(kClassifierG, arrayList2, aVar.D(), null, null, 12, null);
        int size3 = arrayList.size();
        ArrayList arrayList3 = new ArrayList(size3);
        for (int i15 = 0; i15 < size3; i15++) {
            arrayList3.add(KTypeProjection.INSTANCE.c());
        }
        return c0.a(aVarE, qh.i.e(kClassifierG, arrayList3, true, null, null, 12, null), !z14);
    }

    public static /* synthetic */ KType e(KType kType, KType kType2, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            kType2 = kType;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return d(kType, kType2, z14);
    }

    public static final KType f(KType kType) {
        List upperBounds;
        kType.getClass();
        KClassifier kClassifierG = kType.g();
        KTypeParameter kTypeParameter = kClassifierG instanceof KTypeParameter ? (KTypeParameter) kClassifierG : null;
        if (kTypeParameter == null || (upperBounds = kTypeParameter.getUpperBounds()) == null) {
            return null;
        }
        return (KType) CollectionsKt.firstOrNull(upperBounds);
    }

    public static final kotlin.reflect.c g(kotlin.reflect.c cVar, kotlin.reflect.c cVar2) {
        kotlin.reflect.c cVar3 = kotlin.reflect.c.INVARIANT;
        if (cVar == cVar3) {
            return cVar2;
        }
        if (cVar2 == cVar3 || cVar == cVar2) {
            return cVar;
        }
        j0.a("CONFLICTING_PROJECTION");
        return null;
    }

    public static final boolean h(KType kType) {
        if (!(kType instanceof a)) {
            return false;
        }
        a aVar = (a) kType;
        a aVarC = aVar.C();
        Boolean boolValueOf = aVarC != null ? Boolean.valueOf(aVarC.D()) : null;
        a aVarI = aVar.I();
        return !Intrinsics.d(boolValueOf, aVarI != null ? Boolean.valueOf(aVarI.D()) : null);
    }
}
