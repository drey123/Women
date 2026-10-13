package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f74104a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f74105b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f74107b;

        static {
            int[] iArr = new int[wj.f.values().length];
            try {
                iArr[wj.f.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wj.f.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wj.f.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f74106a = iArr;
            int[] iArr2 = new int[TypeCheckerState.a.values().length];
            try {
                iArr2[TypeCheckerState.a.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TypeCheckerState.a.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TypeCheckerState.a.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f74107b = iArr2;
        }
    }

    public static final Unit A(Collection collection, TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeCheckerState.ForkPointContext forkPointContext) {
        forkPointContext.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            forkPointContext.a(new sj.e(typeCheckerState, typeSystemContext, (RigidTypeMarker) it.next(), rigidTypeMarker));
        }
        return Unit.f73266a;
    }

    public static final boolean B(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return f74104a.u(typeCheckerState, typeSystemContext, wj.d.b(typeSystemContext, rigidTypeMarker), rigidTypeMarker2);
    }

    public static final boolean d(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        KotlinTypeMarker kotlinTypeMarkerM;
        RigidTypeMarker rigidTypeMarkerB0;
        return (rigidTypeMarker instanceof CapturedTypeMarker) && (kotlinTypeMarkerM = wj.d.m(typeSystemContext, wj.d.V(typeSystemContext, wj.d.Y(typeSystemContext, (CapturedTypeMarker) rigidTypeMarker)))) != null && (rigidTypeMarkerB0 = wj.d.b0(typeSystemContext, kotlinTypeMarkerM)) != null && wj.d.D(typeSystemContext, rigidTypeMarkerB0);
    }

    public static final boolean e(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        TypeConstructorMarker typeConstructorMarkerA0 = wj.d.a0(typeSystemContext, rigidTypeMarker);
        if (!(typeConstructorMarkerA0 instanceof IntersectionTypeConstructorMarker)) {
            return false;
        }
        Collection collectionX = wj.d.X(typeSystemContext, typeConstructorMarkerA0);
        if ((collectionX instanceof Collection) && collectionX.isEmpty()) {
            return false;
        }
        Iterator it = collectionX.iterator();
        while (it.hasNext()) {
            RigidTypeMarker rigidTypeMarkerE = wj.d.e(typeSystemContext, (KotlinTypeMarker) it.next());
            if (rigidTypeMarkerE != null && wj.d.D(typeSystemContext, rigidTypeMarkerE)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        return wj.d.D(typeSystemContext, rigidTypeMarker) || d(typeSystemContext, rigidTypeMarker);
    }

    public static final boolean g(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2, boolean z14) {
        TypeCheckerState typeCheckerState2;
        RigidTypeMarker rigidTypeMarker3;
        Collection<KotlinTypeMarker> collectionU = wj.d.U(typeSystemContext, rigidTypeMarker);
        if ((collectionU instanceof Collection) && collectionU.isEmpty()) {
            return false;
        }
        for (KotlinTypeMarker kotlinTypeMarker : collectionU) {
            if (Intrinsics.d(wj.d.Z(typeSystemContext, kotlinTypeMarker), wj.d.a0(typeSystemContext, rigidTypeMarker2))) {
                return true;
            }
            if (z14) {
                typeCheckerState2 = typeCheckerState;
                rigidTypeMarker3 = rigidTypeMarker2;
                if (y(f74104a, typeCheckerState2, rigidTypeMarker3, kotlinTypeMarker, false, 8, null)) {
                    return true;
                }
            } else {
                typeCheckerState2 = typeCheckerState;
                rigidTypeMarker3 = rigidTypeMarker2;
            }
            typeCheckerState = typeCheckerState2;
            rigidTypeMarker2 = rigidTypeMarker3;
        }
        return false;
    }

    public static /* synthetic */ boolean y(b bVar, TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z14, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        return bVar.x(typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, z14);
    }

    public final boolean C(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, TypeConstructorMarker typeConstructorMarker) {
        TypeParameterMarker typeParameterMarkerN;
        RigidTypeMarker rigidTypeMarkerE = wj.d.e(typeSystemContext, kotlinTypeMarker);
        if (rigidTypeMarkerE instanceof CapturedTypeMarker) {
            CapturedTypeMarker capturedTypeMarker = (CapturedTypeMarker) rigidTypeMarkerE;
            if (wj.d.J(typeSystemContext, capturedTypeMarker) || !wj.d.L(typeSystemContext, wj.d.V(typeSystemContext, wj.d.Y(typeSystemContext, capturedTypeMarker))) || wj.d.g(typeSystemContext, capturedTypeMarker) != wj.b.FOR_SUBTYPING) {
                return false;
            }
            TypeConstructorMarker typeConstructorMarkerZ = wj.d.Z(typeSystemContext, kotlinTypeMarker2);
            TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker = typeConstructorMarkerZ instanceof TypeVariableTypeConstructorMarker ? (TypeVariableTypeConstructorMarker) typeConstructorMarkerZ : null;
            if (typeVariableTypeConstructorMarker != null && (typeParameterMarkerN = wj.d.n(typeSystemContext, typeVariableTypeConstructorMarker)) != null && wj.d.q(typeSystemContext, typeParameterMarkerN, typeConstructorMarker)) {
                return true;
            }
        }
        return false;
    }

    public final List D(TypeSystemContext typeSystemContext, List list) {
        if (list.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                TypeArgumentListMarker typeArgumentListMarkerB = wj.d.b(typeSystemContext, (RigidTypeMarker) obj);
                int iR0 = typeSystemContext.r0(typeArgumentListMarkerB);
                int i14 = 0;
                while (true) {
                    if (i14 >= iR0) {
                        arrayList.add(obj);
                        break;
                    }
                    KotlinTypeMarker kotlinTypeMarkerM = wj.d.m(typeSystemContext, typeSystemContext.p(typeArgumentListMarkerB, i14));
                    if ((kotlinTypeMarkerM != null ? wj.d.d(typeSystemContext, kotlinTypeMarkerM) : null) != null) {
                        break;
                    }
                    i14++;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return list;
    }

    public final Boolean c(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (!wj.d.D(typeSystemContext, rigidTypeMarker) && !wj.d.D(typeSystemContext, rigidTypeMarker2)) {
            return null;
        }
        if (f(typeSystemContext, rigidTypeMarker) && f(typeSystemContext, rigidTypeMarker2)) {
            return Boolean.TRUE;
        }
        if (wj.d.D(typeSystemContext, rigidTypeMarker)) {
            if (g(typeSystemContext, typeCheckerState, rigidTypeMarker, rigidTypeMarker2, false)) {
                return Boolean.TRUE;
            }
        } else if (wj.d.D(typeSystemContext, rigidTypeMarker2) && (e(typeSystemContext, rigidTypeMarker) || g(typeSystemContext, typeCheckerState, rigidTypeMarker2, rigidTypeMarker, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0117  */
    /* JADX WARN: Code duplicated, block: B:81:0x011d  */
    public final Boolean h(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        TypeParameterMarker typeParameterMarkerQ;
        boolean z14 = false;
        if (wj.d.A(typeSystemContext, rigidTypeMarker) || wj.d.A(typeSystemContext, rigidTypeMarker2)) {
            if (typeCheckerState.o()) {
                return Boolean.TRUE;
            }
            if (!wj.d.G(typeSystemContext, rigidTypeMarker) || wj.d.G(typeSystemContext, rigidTypeMarker2)) {
                return Boolean.valueOf(sj.c.f144304a.b(typeSystemContext, wj.d.A(typeSystemContext, rigidTypeMarker) ? rigidTypeMarker : wj.d.d0(typeSystemContext, rigidTypeMarker, false), wj.d.A(typeSystemContext, rigidTypeMarker2) ? rigidTypeMarker2 : wj.d.d0(typeSystemContext, rigidTypeMarker2, false)));
            }
            return Boolean.FALSE;
        }
        if (wj.d.N(typeSystemContext, rigidTypeMarker) && wj.d.N(typeSystemContext, rigidTypeMarker2)) {
            return Boolean.valueOf(t(typeSystemContext, rigidTypeMarker, rigidTypeMarker2) || typeCheckerState.p());
        }
        if (wj.d.M(typeSystemContext, rigidTypeMarker) || wj.d.M(typeSystemContext, rigidTypeMarker2)) {
            return Boolean.valueOf(typeCheckerState.p());
        }
        CapturedTypeMarker capturedTypeMarkerC = wj.d.c(typeSystemContext, rigidTypeMarker2);
        KotlinTypeMarker kotlinTypeMarkerQ = capturedTypeMarkerC != null ? wj.d.Q(typeSystemContext, capturedTypeMarkerC) : null;
        if (capturedTypeMarkerC != null && kotlinTypeMarkerQ != null) {
            if (wj.d.G(typeSystemContext, rigidTypeMarker2)) {
                kotlinTypeMarkerQ = wj.d.c0(typeSystemContext, kotlinTypeMarkerQ, true);
            } else if (wj.d.x(typeSystemContext, rigidTypeMarker2)) {
                kotlinTypeMarkerQ = wj.d.R(typeSystemContext, kotlinTypeMarkerQ);
            }
            int i14 = a.f74107b[typeCheckerState.h(rigidTypeMarker, capturedTypeMarkerC).ordinal()];
            if (i14 == 1) {
                return Boolean.valueOf(y(this, typeCheckerState, rigidTypeMarker, kotlinTypeMarkerQ, false, 8, null));
            }
            if (i14 != 2) {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
            } else if (y(this, typeCheckerState, rigidTypeMarker, kotlinTypeMarkerQ, false, 8, null)) {
                return Boolean.TRUE;
            }
        }
        TypeConstructorMarker typeConstructorMarkerA0 = wj.d.a0(typeSystemContext, rigidTypeMarker2);
        if (wj.d.F(typeSystemContext, typeConstructorMarkerA0)) {
            Collection collectionX = wj.d.X(typeSystemContext, typeConstructorMarkerA0);
            if ((collectionX instanceof Collection) && collectionX.isEmpty()) {
                z14 = true;
            } else {
                Iterator it = collectionX.iterator();
                while (it.hasNext()) {
                    if (!y(f74104a, typeCheckerState, rigidTypeMarker, (KotlinTypeMarker) it.next(), false, 8, null)) {
                    }
                }
                z14 = true;
            }
            return Boolean.valueOf(z14);
        }
        TypeConstructorMarker typeConstructorMarkerA1 = wj.d.a0(typeSystemContext, rigidTypeMarker);
        if (rigidTypeMarker instanceof CapturedTypeMarker) {
            typeParameterMarkerQ = q(typeSystemContext, rigidTypeMarker2, rigidTypeMarker);
            if (typeParameterMarkerQ != null && wj.d.q(typeSystemContext, typeParameterMarkerQ, wj.d.a0(typeSystemContext, rigidTypeMarker2))) {
                return Boolean.TRUE;
            }
        } else if (wj.d.F(typeSystemContext, typeConstructorMarkerA1)) {
            Collection collectionX2 = wj.d.X(typeSystemContext, typeConstructorMarkerA1);
            if ((collectionX2 instanceof Collection) && collectionX2.isEmpty()) {
                typeParameterMarkerQ = q(typeSystemContext, rigidTypeMarker2, rigidTypeMarker);
                if (typeParameterMarkerQ != null) {
                    return Boolean.TRUE;
                }
            } else {
                Iterator it3 = collectionX2.iterator();
                while (it3.hasNext()) {
                    if (!(((KotlinTypeMarker) it3.next()) instanceof CapturedTypeMarker)) {
                    }
                }
                typeParameterMarkerQ = q(typeSystemContext, rigidTypeMarker2, rigidTypeMarker);
                if (typeParameterMarkerQ != null) {
                    return Boolean.TRUE;
                }
            }
        }
        return null;
    }

    public final List i(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.b bVarS;
        List listH = wj.d.h(typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        if (listH != null) {
            return listH;
        }
        if (!wj.d.u(typeSystemContext, typeConstructorMarker) && wj.d.t(typeSystemContext, rigidTypeMarker)) {
            return w.o();
        }
        if (wj.d.v(typeSystemContext, typeConstructorMarker)) {
            if (!typeSystemContext.U0(wj.d.a0(typeSystemContext, rigidTypeMarker), typeConstructorMarker)) {
                return w.o();
            }
            RigidTypeMarker rigidTypeMarkerX = typeSystemContext.x(rigidTypeMarker, wj.b.FOR_SUBTYPING);
            if (rigidTypeMarkerX != null) {
                rigidTypeMarker = rigidTypeMarkerX;
            }
            return v.e(rigidTypeMarker);
        }
        ck.j jVar = new ck.j();
        typeCheckerState.l();
        ArrayDeque arrayDequeI = typeCheckerState.i();
        arrayDequeI.getClass();
        Set setJ = typeCheckerState.j();
        setJ.getClass();
        arrayDequeI.push(rigidTypeMarker);
        while (!arrayDequeI.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeI.pop();
            rigidTypeMarker2.getClass();
            if (setJ.add(rigidTypeMarker2)) {
                RigidTypeMarker rigidTypeMarkerX2 = typeSystemContext.x(rigidTypeMarker2, wj.b.FOR_SUBTYPING);
                if (rigidTypeMarkerX2 == null) {
                    rigidTypeMarkerX2 = rigidTypeMarker2;
                }
                if (typeSystemContext.U0(wj.d.a0(typeSystemContext, rigidTypeMarkerX2), typeConstructorMarker)) {
                    jVar.add(rigidTypeMarkerX2);
                    bVarS = TypeCheckerState.b.c.f74101a;
                } else {
                    bVarS = wj.d.a(typeSystemContext, rigidTypeMarkerX2) == 0 ? TypeCheckerState.b.C1661b.f74100a : typeCheckerState.k().S(rigidTypeMarkerX2);
                }
                if (Intrinsics.d(bVarS, TypeCheckerState.b.c.f74101a)) {
                    bVarS = null;
                }
                if (bVarS != null) {
                    TypeSystemContext typeSystemContextK = typeCheckerState.k();
                    Iterator it = typeSystemContextK.H0(typeSystemContextK.b(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        arrayDequeI.add(bVarS.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                    }
                }
            }
        }
        typeCheckerState.e();
        return jVar;
    }

    public final List j(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        return D(typeSystemContext, i(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker));
    }

    public final boolean k(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z14) {
        KotlinTypeMarker kotlinTypeMarkerQ = typeCheckerState.q(typeCheckerState.r(kotlinTypeMarker));
        KotlinTypeMarker kotlinTypeMarkerQ2 = typeCheckerState.q(typeCheckerState.r(kotlinTypeMarker2));
        if (typeCheckerState.n() && wj.d.B(typeSystemContext, kotlinTypeMarkerQ) && wj.d.w(typeSystemContext, kotlinTypeMarkerQ2)) {
            FlexibleTypeMarker flexibleTypeMarkerD = wj.d.d(typeSystemContext, kotlinTypeMarkerQ);
            flexibleTypeMarkerD.getClass();
            RigidTypeMarker rigidTypeMarkerO = wj.d.O(typeSystemContext, flexibleTypeMarkerD);
            RigidTypeMarker rigidTypeMarkerE = wj.d.e(typeSystemContext, kotlinTypeMarkerQ2);
            rigidTypeMarkerE.getClass();
            return k(typeCheckerState, typeSystemContext, rigidTypeMarkerO, wj.d.S(typeSystemContext, rigidTypeMarkerE), z14);
        }
        Boolean boolH = h(typeCheckerState, typeSystemContext, wj.d.P(typeSystemContext, kotlinTypeMarkerQ), wj.d.b0(typeSystemContext, kotlinTypeMarkerQ2));
        if (boolH == null) {
            Boolean boolC = typeCheckerState.c(kotlinTypeMarkerQ, kotlinTypeMarkerQ2, z14);
            return boolC != null ? boolC.booleanValue() : z(typeCheckerState, typeSystemContext, wj.d.P(typeSystemContext, kotlinTypeMarkerQ), wj.d.b0(typeSystemContext, kotlinTypeMarkerQ2));
        }
        boolean zBooleanValue = boolH.booleanValue();
        typeCheckerState.c(kotlinTypeMarkerQ, kotlinTypeMarkerQ2, z14);
        return zBooleanValue;
    }

    public final wj.f l(wj.f fVar, wj.f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        wj.f fVar3 = wj.f.INV;
        if (fVar == fVar3) {
            return fVar2;
        }
        if (fVar2 == fVar3 || fVar == fVar2) {
            return fVar;
        }
        return null;
    }

    public final boolean m(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        TypeSystemContext typeSystemContextK = typeCheckerState.k();
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        b bVar = f74104a;
        if (bVar.s(typeSystemContextK, kotlinTypeMarker) && bVar.s(typeSystemContextK, kotlinTypeMarker2)) {
            KotlinTypeMarker kotlinTypeMarkerQ = typeCheckerState.q(typeCheckerState.r(kotlinTypeMarker));
            KotlinTypeMarker kotlinTypeMarkerQ2 = typeCheckerState.q(typeCheckerState.r(kotlinTypeMarker2));
            RigidTypeMarker rigidTypeMarkerC0 = typeSystemContextK.c0(kotlinTypeMarkerQ);
            if (!typeSystemContextK.U0(typeSystemContextK.Q(kotlinTypeMarkerQ), typeSystemContextK.Q(kotlinTypeMarkerQ2))) {
                return false;
            }
            if (typeSystemContextK.j(rigidTypeMarkerC0) == 0) {
                return typeSystemContextK.I0(kotlinTypeMarkerQ) || typeSystemContextK.I0(kotlinTypeMarkerQ2) || typeSystemContextK.R0(rigidTypeMarkerC0) == typeSystemContextK.R0(typeSystemContextK.c0(kotlinTypeMarkerQ2));
            }
        }
        return y(bVar, typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, false, 8, null) && y(bVar, typeCheckerState, kotlinTypeMarker2, kotlinTypeMarker, false, 8, null);
    }

    public final Collection n(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, List list) {
        if (list.size() > 1) {
            TypeSystemContext typeSystemContextK = typeCheckerState.k();
            TypeSystemInferenceExtensionContext typeSystemInferenceExtensionContext = typeSystemContextK instanceof TypeSystemInferenceExtensionContext ? (TypeSystemInferenceExtensionContext) typeSystemContextK : null;
            if (typeSystemInferenceExtensionContext != null && typeSystemInferenceExtensionContext.y()) {
                LinkedHashSet<RigidTypeMarker> linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    RigidTypeMarker rigidTypeMarker = (RigidTypeMarker) it.next();
                    RigidTypeMarker rigidTypeMarkerE = wj.d.e(typeSystemContext, typeCheckerState.q(rigidTypeMarker));
                    if (rigidTypeMarkerE != null) {
                        rigidTypeMarker = rigidTypeMarkerE;
                    }
                    linkedHashSet.add(rigidTypeMarker);
                }
                if (linkedHashSet.size() == 1) {
                    return linkedHashSet;
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                for (RigidTypeMarker rigidTypeMarker2 : linkedHashSet) {
                    if (linkedHashSet3.add(typeCheckerState.g().a(rigidTypeMarker2))) {
                        linkedHashSet2.add(rigidTypeMarker2);
                    }
                }
                return linkedHashSet2;
            }
        }
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            RigidTypeMarker rigidTypeMarker3 = (RigidTypeMarker) it3.next();
            RigidTypeMarker rigidTypeMarkerE2 = wj.d.e(typeSystemContext, typeCheckerState.q(rigidTypeMarker3));
            if (rigidTypeMarkerE2 != null) {
                rigidTypeMarker3 = rigidTypeMarkerE2;
            }
            arrayList.add(rigidTypeMarker3);
        }
        return arrayList;
    }

    public final List o(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        return f74104a.p(typeCheckerState, typeCheckerState.k(), rigidTypeMarker, typeConstructorMarker);
    }

    public final List p(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.b bVar;
        typeCheckerState.getClass();
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        if (wj.d.t(typeSystemContext, rigidTypeMarker)) {
            return j(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        }
        if (!wj.d.u(typeSystemContext, typeConstructorMarker) && !wj.d.E(typeSystemContext, typeConstructorMarker)) {
            return i(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        }
        ck.j<RigidTypeMarker> jVar = new ck.j();
        typeCheckerState.l();
        ArrayDeque arrayDequeI = typeCheckerState.i();
        arrayDequeI.getClass();
        Set setJ = typeCheckerState.j();
        setJ.getClass();
        arrayDequeI.push(rigidTypeMarker);
        while (!arrayDequeI.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeI.pop();
            rigidTypeMarker2.getClass();
            if (setJ.add(rigidTypeMarker2)) {
                if (wj.d.t(typeSystemContext, rigidTypeMarker2)) {
                    jVar.add(rigidTypeMarker2);
                    bVar = TypeCheckerState.b.c.f74101a;
                } else {
                    bVar = TypeCheckerState.b.C1661b.f74100a;
                }
                if (Intrinsics.d(bVar, TypeCheckerState.b.c.f74101a)) {
                    bVar = null;
                }
                if (bVar != null) {
                    TypeSystemContext typeSystemContextK = typeCheckerState.k();
                    Iterator it = typeSystemContextK.H0(typeSystemContextK.b(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        arrayDequeI.add(bVar.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                    }
                }
            }
        }
        typeCheckerState.e();
        ArrayList arrayList = new ArrayList();
        for (RigidTypeMarker rigidTypeMarker3 : jVar) {
            b bVar2 = f74104a;
            rigidTypeMarker3.getClass();
            b0.E(arrayList, bVar2.j(typeCheckerState, typeSystemContext, rigidTypeMarker3, typeConstructorMarker));
        }
        return arrayList;
    }

    public final TypeParameterMarker q(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        KotlinTypeMarker kotlinTypeMarkerM;
        int iA = wj.d.a(typeSystemContext, kotlinTypeMarker);
        int i14 = 0;
        while (true) {
            if (i14 >= iA) {
                return null;
            }
            TypeArgumentMarker typeArgumentMarkerJ = wj.d.j(typeSystemContext, kotlinTypeMarker, i14);
            TypeArgumentMarker typeArgumentMarker = wj.d.L(typeSystemContext, typeArgumentMarkerJ) ? null : typeArgumentMarkerJ;
            if (typeArgumentMarker != null && (kotlinTypeMarkerM = wj.d.m(typeSystemContext, typeArgumentMarker)) != null) {
                boolean z14 = wj.d.s(typeSystemContext, wj.d.P(typeSystemContext, kotlinTypeMarkerM)) && wj.d.s(typeSystemContext, wj.d.P(typeSystemContext, kotlinTypeMarker2));
                if (Intrinsics.d(kotlinTypeMarkerM, kotlinTypeMarker2) || (z14 && Intrinsics.d(wj.d.Z(typeSystemContext, kotlinTypeMarkerM), wj.d.Z(typeSystemContext, kotlinTypeMarker2)))) {
                    return wj.d.l(typeSystemContext, wj.d.Z(typeSystemContext, kotlinTypeMarker), i14);
                }
                TypeParameterMarker typeParameterMarkerQ = q(typeSystemContext, kotlinTypeMarkerM, kotlinTypeMarker2);
                if (typeParameterMarkerQ != null) {
                    return typeParameterMarkerQ;
                }
            }
            i14++;
        }
    }

    public final boolean r(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        TypeConstructorMarker typeConstructorMarkerA0 = wj.d.a0(typeSystemContext, rigidTypeMarker);
        if (wj.d.u(typeSystemContext, typeConstructorMarkerA0)) {
            return wj.d.I(typeSystemContext, typeConstructorMarkerA0);
        }
        if (wj.d.I(typeSystemContext, wj.d.a0(typeSystemContext, rigidTypeMarker))) {
            return true;
        }
        typeCheckerState.l();
        ArrayDeque arrayDequeI = typeCheckerState.i();
        arrayDequeI.getClass();
        Set setJ = typeCheckerState.j();
        setJ.getClass();
        arrayDequeI.push(rigidTypeMarker);
        while (!arrayDequeI.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeI.pop();
            rigidTypeMarker2.getClass();
            if (setJ.add(rigidTypeMarker2)) {
                TypeCheckerState.b bVar = wj.d.t(typeSystemContext, rigidTypeMarker2) ? TypeCheckerState.b.c.f74101a : TypeCheckerState.b.C1661b.f74100a;
                if (Intrinsics.d(bVar, TypeCheckerState.b.c.f74101a)) {
                    bVar = null;
                }
                if (bVar == null) {
                    continue;
                } else {
                    TypeSystemContext typeSystemContextK = typeCheckerState.k();
                    Iterator it = typeSystemContextK.H0(typeSystemContextK.b(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker rigidTypeMarkerA = bVar.a(typeCheckerState, (KotlinTypeMarker) it.next());
                        if (wj.d.I(typeSystemContext, wj.d.a0(typeSystemContext, rigidTypeMarkerA))) {
                            typeCheckerState.e();
                            return true;
                        }
                        arrayDequeI.add(rigidTypeMarkerA);
                    }
                }
            }
        }
        typeCheckerState.e();
        return false;
    }

    public final boolean s(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
        return (!wj.d.y(typeSystemContext, wj.d.Z(typeSystemContext, kotlinTypeMarker)) || wj.d.z(typeSystemContext, kotlinTypeMarker) || wj.d.w(typeSystemContext, kotlinTypeMarker) || wj.d.H(typeSystemContext, kotlinTypeMarker) || wj.d.C(typeSystemContext, kotlinTypeMarker)) ? false : true;
    }

    public final boolean t(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (wj.d.a0(typeSystemContext, rigidTypeMarker) != wj.d.a0(typeSystemContext, rigidTypeMarker2)) {
            return false;
        }
        if (wj.d.x(typeSystemContext, rigidTypeMarker) || !wj.d.x(typeSystemContext, rigidTypeMarker2)) {
            return !wj.d.G(typeSystemContext, rigidTypeMarker) || wj.d.G(typeSystemContext, rigidTypeMarker2);
        }
        return false;
    }

    public final boolean u(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, TypeArgumentListMarker typeArgumentListMarker, RigidTypeMarker rigidTypeMarker) {
        boolean zM;
        TypeCheckerState typeCheckerState2 = typeCheckerState;
        typeCheckerState2.getClass();
        typeSystemContext.getClass();
        typeArgumentListMarker.getClass();
        rigidTypeMarker.getClass();
        TypeConstructorMarker typeConstructorMarkerA0 = wj.d.a0(typeSystemContext, rigidTypeMarker);
        int iW = wj.d.W(typeSystemContext, typeArgumentListMarker);
        int iT = wj.d.T(typeSystemContext, typeConstructorMarkerA0);
        if (iW != iT || iW != wj.d.a(typeSystemContext, rigidTypeMarker)) {
            return false;
        }
        for (int i14 = 0; i14 < iT; i14++) {
            TypeArgumentMarker typeArgumentMarkerJ = wj.d.j(typeSystemContext, rigidTypeMarker, i14);
            KotlinTypeMarker kotlinTypeMarkerM = wj.d.m(typeSystemContext, typeArgumentMarkerJ);
            if (kotlinTypeMarkerM != null) {
                TypeArgumentMarker typeArgumentMarkerI = wj.d.i(typeSystemContext, typeArgumentListMarker, i14);
                wj.d.o(typeSystemContext, typeArgumentMarkerI);
                wj.f fVar = wj.f.INV;
                KotlinTypeMarker kotlinTypeMarkerM2 = wj.d.m(typeSystemContext, typeArgumentMarkerI);
                kotlinTypeMarkerM2.getClass();
                wj.f fVarL = l(wj.d.p(typeSystemContext, wj.d.l(typeSystemContext, typeConstructorMarkerA0, i14)), wj.d.o(typeSystemContext, typeArgumentMarkerJ));
                if (fVarL == null) {
                    return typeCheckerState2.o();
                }
                if (fVarL != fVar || (!C(typeSystemContext, kotlinTypeMarkerM2, kotlinTypeMarkerM, typeConstructorMarkerA0) && !C(typeSystemContext, kotlinTypeMarkerM, kotlinTypeMarkerM2, typeConstructorMarkerA0))) {
                    if (typeCheckerState2.f74090h > 100) {
                        kotlin.time.c.a("Arguments depth is too high. Some related argument: ", kotlinTypeMarkerM2);
                        return false;
                    }
                    typeCheckerState2.f74090h++;
                    int i15 = a.f74106a[fVarL.ordinal()];
                    if (i15 == 1) {
                        zM = f74104a.m(typeCheckerState2, kotlinTypeMarkerM2, kotlinTypeMarkerM);
                    } else if (i15 == 2) {
                        typeCheckerState2 = typeCheckerState;
                        zM = y(f74104a, typeCheckerState2, kotlinTypeMarkerM2, kotlinTypeMarkerM, false, 8, null);
                    } else {
                        if (i15 != 3) {
                            app.rive.c.a();
                            return false;
                        }
                        zM = y(f74104a, typeCheckerState2, kotlinTypeMarkerM, kotlinTypeMarkerM2, false, 8, null);
                        typeCheckerState2 = typeCheckerState;
                    }
                    typeCheckerState2.f74090h--;
                    if (!zM) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean v(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2, TypeConstructorMarker typeConstructorMarker, Collection collection) {
        KotlinTypeMarker kotlinTypeMarkerM;
        wj.a aVar = new wj.a(wj.d.T(typeSystemContext, typeConstructorMarker));
        int iT = wj.d.T(typeSystemContext, typeConstructorMarker);
        for (int i14 = 0; i14 < iT; i14++) {
            if (wj.d.p(typeSystemContext, wj.d.l(typeSystemContext, typeConstructorMarker, i14)) != wj.f.OUT) {
                return false;
            }
            Collection<RigidTypeMarker> collection2 = collection;
            ArrayList arrayList = new ArrayList(x.z(collection2, 10));
            for (RigidTypeMarker rigidTypeMarker3 : collection2) {
                TypeArgumentMarker typeArgumentMarkerK = wj.d.k(typeSystemContext, rigidTypeMarker3, i14);
                if (typeArgumentMarkerK != null) {
                    if (wj.d.o(typeSystemContext, typeArgumentMarkerK) != wj.f.INV) {
                        typeArgumentMarkerK = null;
                    }
                    if (typeArgumentMarkerK != null && (kotlinTypeMarkerM = wj.d.m(typeSystemContext, typeArgumentMarkerK)) != null) {
                        arrayList.add(kotlinTypeMarkerM);
                    }
                }
                throw new IllegalStateException(("Incorrect type: " + rigidTypeMarker3 + ", subType: " + rigidTypeMarker + ", superType: " + rigidTypeMarker2).toString());
            }
            aVar.add(wj.d.f(typeSystemContext, typeSystemContext.u(arrayList)));
        }
        return u(typeCheckerState, typeSystemContext, aVar, rigidTypeMarker2);
    }

    public final boolean w(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return y(this, typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, false, 8, null);
    }

    public final boolean x(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z14) {
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        Boolean boolF = typeCheckerState.f(kotlinTypeMarker, kotlinTypeMarker2);
        if (boolF != null) {
            return boolF.booleanValue();
        }
        return f74104a.k(typeCheckerState, typeCheckerState.k(), kotlinTypeMarker, kotlinTypeMarker2, z14);
    }

    public final boolean z(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (f74105b) {
            if (!wj.d.K(typeSystemContext, rigidTypeMarker) && !wj.d.F(typeSystemContext, wj.d.a0(typeSystemContext, rigidTypeMarker))) {
                typeCheckerState.m(rigidTypeMarker);
            }
            if (!wj.d.K(typeSystemContext, rigidTypeMarker2)) {
                typeCheckerState.m(rigidTypeMarker2);
            }
        }
        if (!kotlin.reflect.jvm.internal.impl.types.a.f74103a.d(typeCheckerState, rigidTypeMarker, rigidTypeMarker2)) {
            return false;
        }
        Boolean boolC = c(typeCheckerState, typeSystemContext, rigidTypeMarker, rigidTypeMarker2);
        if (boolC != null) {
            boolean zBooleanValue = boolC.booleanValue();
            TypeCheckerState.d(typeCheckerState, rigidTypeMarker, rigidTypeMarker2, false, 4, null);
            return zBooleanValue;
        }
        TypeConstructorMarker typeConstructorMarkerA0 = wj.d.a0(typeSystemContext, rigidTypeMarker2);
        if ((typeSystemContext.U0(wj.d.a0(typeSystemContext, rigidTypeMarker), typeConstructorMarkerA0) && wj.d.T(typeSystemContext, typeConstructorMarkerA0) == 0) || wj.d.r(typeSystemContext, wj.d.a0(typeSystemContext, rigidTypeMarker2))) {
            return true;
        }
        Collection collectionN = n(typeCheckerState, typeSystemContext, o(typeCheckerState, rigidTypeMarker, typeConstructorMarkerA0));
        int size = collectionN.size();
        if (size == 0) {
            return r(typeCheckerState, typeSystemContext, rigidTypeMarker);
        }
        if (size == 1) {
            return u(typeCheckerState, typeSystemContext, wj.d.b(typeSystemContext, (RigidTypeMarker) CollectionsKt.v0(collectionN)), rigidTypeMarker2);
        }
        if (v(typeSystemContext, typeCheckerState, rigidTypeMarker, rigidTypeMarker2, typeConstructorMarkerA0, collectionN)) {
            return true;
        }
        return typeCheckerState.s(new sj.d(collectionN, typeCheckerState, typeSystemContext, rigidTypeMarker2));
    }
}
