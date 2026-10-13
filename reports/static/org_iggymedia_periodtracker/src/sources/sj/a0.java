package sj;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144299a;

        static {
            int[] iArr = new int[wj.f.values().length];
            try {
                iArr[wj.f.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f144299a = iArr;
        }
    }

    public static final TypeParameterMarker a(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        return typeSystemCommonBackendContext.o0(typeSystemCommonBackendContext.Q(kotlinTypeMarker));
    }

    public static final TypeParameterMarker b(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        KotlinTypeMarker kotlinTypeMarkerG0;
        TypeParameterMarker typeParameterMarkerA = a(typeSystemCommonBackendContext, kotlinTypeMarker);
        if (typeParameterMarkerA != null) {
            return typeParameterMarkerA;
        }
        if (typeSystemCommonBackendContext.t(kotlinTypeMarker) && (kotlinTypeMarkerG0 = typeSystemCommonBackendContext.g0((TypeArgumentMarker) CollectionsKt.a1(typeSystemCommonBackendContext.s0(kotlinTypeMarker)))) != null) {
            return b(typeSystemCommonBackendContext, kotlinTypeMarkerG0);
        }
        return null;
    }

    public static final KotlinTypeMarker c(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        typeSystemCommonBackendContext.getClass();
        kotlinTypeMarker.getClass();
        return d(typeSystemCommonBackendContext, kotlinTypeMarker, new HashSet());
    }

    public static final KotlinTypeMarker d(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, HashSet hashSet) {
        KotlinTypeMarker kotlinTypeMarkerD;
        TypeConstructorMarker typeConstructorMarkerQ = typeSystemCommonBackendContext.Q(kotlinTypeMarker);
        if (!hashSet.add(typeConstructorMarkerQ)) {
            return null;
        }
        TypeParameterMarker typeParameterMarkerO0 = typeSystemCommonBackendContext.o0(typeConstructorMarkerQ);
        if (typeParameterMarkerO0 != null) {
            KotlinTypeMarker kotlinTypeMarkerL = typeSystemCommonBackendContext.L(typeParameterMarkerO0);
            KotlinTypeMarker kotlinTypeMarkerD2 = d(typeSystemCommonBackendContext, kotlinTypeMarkerL, hashSet);
            if (kotlinTypeMarkerD2 == null) {
                return null;
            }
            boolean z14 = typeSystemCommonBackendContext.t0(typeSystemCommonBackendContext.Q(kotlinTypeMarkerL)) || ((kotlinTypeMarkerL instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.D0((SimpleTypeMarker) kotlinTypeMarkerL));
            if ((kotlinTypeMarkerD2 instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.D0((SimpleTypeMarker) kotlinTypeMarkerD2) && typeSystemCommonBackendContext.z0(kotlinTypeMarker) && z14) {
                return typeSystemCommonBackendContext.h0(kotlinTypeMarkerL);
            }
            return (typeSystemCommonBackendContext.z0(kotlinTypeMarkerD2) || !typeSystemCommonBackendContext.R0(kotlinTypeMarker)) ? kotlinTypeMarkerD2 : typeSystemCommonBackendContext.h0(kotlinTypeMarkerD2);
        }
        if (typeSystemCommonBackendContext.t0(typeConstructorMarkerQ)) {
            KotlinTypeMarker kotlinTypeMarkerE = e(typeSystemCommonBackendContext, kotlinTypeMarker);
            if (kotlinTypeMarkerE == null || (kotlinTypeMarkerD = d(typeSystemCommonBackendContext, kotlinTypeMarkerE, hashSet)) == null) {
                return null;
            }
            if (!typeSystemCommonBackendContext.z0(kotlinTypeMarker)) {
                return kotlinTypeMarkerD;
            }
            if (!typeSystemCommonBackendContext.z0(kotlinTypeMarkerD) && (!(kotlinTypeMarkerD instanceof SimpleTypeMarker) || !typeSystemCommonBackendContext.D0((SimpleTypeMarker) kotlinTypeMarkerD))) {
                return typeSystemCommonBackendContext.h0(kotlinTypeMarkerD);
            }
        }
        return kotlinTypeMarker;
    }

    public static final KotlinTypeMarker e(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        List listO0 = typeSystemCommonBackendContext.O0(typeSystemCommonBackendContext.Q(kotlinTypeMarker));
        List listS0 = typeSystemCommonBackendContext.s0(kotlinTypeMarker);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listS0, 10));
        int i14 = 0;
        for (Object obj : listS0) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            KotlinTypeMarker kotlinTypeMarkerG0 = typeSystemCommonBackendContext.g0((TypeArgumentMarker) obj);
            if (kotlinTypeMarkerG0 == null) {
                kotlinTypeMarkerG0 = typeSystemCommonBackendContext.L((TypeParameterMarker) listO0.get(i14));
            }
            arrayList.add(kotlinTypeMarkerG0);
            i14 = i15;
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listO0, 10));
        Iterator it = listO0.iterator();
        while (it.hasNext()) {
            arrayList2.add(typeSystemCommonBackendContext.H((TypeParameterMarker) it.next()));
        }
        TypeSubstitutorMarker typeSubstitutorMarkerX0 = typeSystemCommonBackendContext.x0(kotlin.collections.s0.w(CollectionsKt.B1(arrayList2, arrayList)));
        KotlinTypeMarker kotlinTypeMarkerB0 = typeSystemCommonBackendContext.B0(kotlinTypeMarker);
        if (kotlinTypeMarkerB0 == null) {
            return null;
        }
        TypeParameterMarker typeParameterMarkerB = b(typeSystemCommonBackendContext, kotlinTypeMarkerB0);
        return typeParameterMarkerB == null ? typeSystemCommonBackendContext.G(typeSubstitutorMarkerX0, kotlinTypeMarkerB0) : f(typeSystemCommonBackendContext, kotlinTypeMarkerB0, typeSystemCommonBackendContext.G(typeSubstitutorMarkerX0, typeSystemCommonBackendContext.L(typeParameterMarkerB)));
    }

    public static final KotlinTypeMarker f(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        KotlinTypeMarker kotlinTypeMarkerF;
        if (a(typeSystemCommonBackendContext, kotlinTypeMarker) != null) {
            return typeSystemCommonBackendContext.z0(kotlinTypeMarker) ? typeSystemCommonBackendContext.h0(kotlinTypeMarker2) : kotlinTypeMarker2;
        }
        TypeArgumentMarker typeArgumentMarker = (TypeArgumentMarker) CollectionsKt.a1(typeSystemCommonBackendContext.s0(kotlinTypeMarker));
        if (a.f144299a[typeSystemCommonBackendContext.d0(typeArgumentMarker).ordinal()] == 1) {
            kotlinTypeMarkerF = typeSystemCommonBackendContext.G0();
        } else {
            KotlinTypeMarker kotlinTypeMarkerG0 = typeSystemCommonBackendContext.g0(typeArgumentMarker);
            kotlinTypeMarkerG0.getClass();
            kotlinTypeMarkerF = f(typeSystemCommonBackendContext, kotlinTypeMarkerG0, kotlinTypeMarker2);
        }
        SimpleTypeMarker simpleTypeMarkerB0 = typeSystemCommonBackendContext.b0(kotlinTypeMarkerF);
        return typeSystemCommonBackendContext.z0(kotlinTypeMarker) ? typeSystemCommonBackendContext.h0(simpleTypeMarkerB0) : simpleTypeMarkerB0;
    }
}
