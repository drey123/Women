package sh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z8 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144223a;

        static {
            int[] iArr = new int[ui.m.values().length];
            try {
                iArr[ui.m.NULLABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ui.m.NOT_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f144223a = iArr;
        }
    }

    public static final ek.a b(ek.a aVar, Function1 function1, boolean z14) {
        aVar.getClass();
        function1.getClass();
        ek.a aVarB = f(aVar, function1, 0, z14).b();
        return aVarB == null ? aVar : aVarB;
    }

    public static /* synthetic */ ek.a c(ek.a aVar, Function1 function1, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return b(aVar, function1, z14);
    }

    public static final k2 d(ek.a aVar, Function1 function1, int i14, ui.p1 p1Var, boolean z14, boolean z15) {
        k2 k2Var;
        KTypeProjection kTypeProjectionC;
        boolean zA = ui.q1.a(p1Var);
        boolean z16 = (z15 && z14) ? false : true;
        ek.a aVar2 = null;
        if (!zA && aVar.b().isEmpty()) {
            return new k2(null, 1);
        }
        KClassifier kClassifierP = aVar.p();
        if (kClassifierP == null && (kClassifierP = aVar.g()) == null) {
            return new k2(null, 1);
        }
        ui.j jVar = (ui.j) function1.invoke(Integer.valueOf(i14));
        KClassifier kClassifierE = e(kClassifierP, jVar, p1Var);
        Boolean boolG = g(jVar, p1Var);
        KClassifier kClassifier = kClassifierE == null ? kClassifierP : kClassifierE;
        int iA = i14 + 1;
        List<KTypeProjection> listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (KTypeProjection kTypeProjection : listB) {
            if (!z16) {
                k2Var = new k2(aVar2, 0);
            } else if (!Intrinsics.d(kTypeProjection, KTypeProjection.INSTANCE.c())) {
                KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                kType.getClass();
                k2Var = f((ek.a) kType, function1, iA, z15);
            } else if (((ui.j) function1.invoke(Integer.valueOf(iA))).f() == ui.m.FORCE_FLEXIBILITY) {
                KType kType2 = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                kType2.getClass();
                ek.a aVar3 = (ek.a) kType2;
                ek.o.a aVar4 = ek.o.f45558w;
                ek.a aVarC = aVar3.C();
                ek.a aVarG = (aVarC == null ? aVar : aVarC).G(false);
                ek.a aVarI = aVar3.I();
                if (aVarI == null) {
                    aVarI = aVar;
                }
                k2Var = new k2(ek.o.a.b(aVar4, aVarG, aVarI.G(true), false, null, 8, null), 1);
            } else {
                k2Var = new k2(null, 1);
            }
            iA += k2Var.a();
            if (k2Var.b() != null) {
                kTypeProjectionC = new KTypeProjection(kTypeProjection.getVariance(), k2Var.b());
            } else if (kClassifierE == null || Intrinsics.d(kTypeProjection, KTypeProjection.INSTANCE.c())) {
                kTypeProjectionC = kClassifierE != null ? KTypeProjection.INSTANCE.c() : null;
            } else {
                kTypeProjectionC = new KTypeProjection(kTypeProjection.getVariance(), kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String());
            }
            arrayList.add(kTypeProjectionC);
            aVar2 = null;
        }
        int i15 = iA - i14;
        if (kClassifierE == null && boolG == null) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (((KTypeProjection) it.next()) == null);
            }
            return new k2(null, i15);
        }
        List listB2 = aVar.b();
        Iterator it3 = arrayList.iterator();
        Iterator it4 = listB2.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(kotlin.collections.x.z(arrayList, 10), kotlin.collections.x.z(listB2, 10)));
        while (it3.hasNext() && it4.hasNext()) {
            Object next = it3.next();
            KTypeProjection kTypeProjection2 = (KTypeProjection) it4.next();
            KTypeProjection kTypeProjection3 = (KTypeProjection) next;
            if (kTypeProjection3 != null) {
                kTypeProjection2 = kTypeProjection3;
            }
            arrayList2.add(kTypeProjection2);
        }
        return new k2(new ek.b0(kClassifier, arrayList2, boolG != null ? boolG.booleanValue() : aVar.D(), aVar.k(), aVar.f(), aVar.r() || jVar.d(), aVar.v(), aVar.z(), kClassifierE instanceof MutableCollectionKClass ? (MutableCollectionKClass) kClassifierE : null, null, 512, null), i15);
    }

    public static final KClassifier e(KClassifier kClassifier, ui.j jVar, ui.p1 p1Var) {
        if (!ui.q1.a(p1Var) || !(kClassifier instanceof KClass)) {
            return null;
        }
        if (jVar.e() == ui.k.READ_ONLY && p1Var == ui.p1.FLEXIBLE_LOWER && (kClassifier instanceof MutableCollectionKClass)) {
            return ((MutableCollectionKClass) kClassifier).M();
        }
        if (jVar.e() == ui.k.MUTABLE && p1Var == ui.p1.FLEXIBLE_UPPER && !(kClassifier instanceof MutableCollectionKClass)) {
            return b.c((KClass) kClassifier);
        }
        return null;
    }

    public static final k2 f(ek.a aVar, Function1 function1, int i14, boolean z14) {
        ek.a aVarB;
        ek.a aVarC = aVar.C();
        ek.a aVarI = aVar.I();
        if (aVarC == null || aVarI == null) {
            return d(aVar, function1, i14, ui.p1.INFLEXIBLE, false, z14);
        }
        k2 k2VarD = d(aVarC, function1, i14, ui.p1.FLEXIBLE_LOWER, aVar.w(), z14);
        k2 k2VarD2 = d(aVarI, function1, i14, ui.p1.FLEXIBLE_UPPER, aVar.w(), z14);
        k2VarD.a();
        k2VarD2.a();
        if (k2VarD.b() == null && k2VarD2.b() == null) {
            aVarB = null;
        } else {
            ek.a aVar2 = aVarC;
            ek.o.a aVar3 = ek.o.f45558w;
            ek.a aVarB2 = k2VarD.b();
            if (aVarB2 != null) {
                aVar2 = aVarB2;
            }
            ek.a aVarB3 = k2VarD2.b();
            aVarB = ek.o.a.b(aVar3, aVar2, aVarB3 == null ? aVarI : aVarB3, aVar.w(), null, 8, null);
        }
        return new k2(aVarB, k2VarD.a());
    }

    public static final Boolean g(ui.j jVar, ui.p1 p1Var) {
        if (!ui.q1.a(p1Var)) {
            return null;
        }
        ui.m mVarF = jVar.f();
        int i14 = mVarF == null ? -1 : a.f144223a[mVarF.ordinal()];
        if (i14 == 1) {
            return Boolean.TRUE;
        }
        if (i14 != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    public static final boolean h(l6 l6Var) {
        v4 v4Var;
        KTypeParameterOwnerImpl kTypeParameterOwnerImplD = l6Var.d();
        if (kTypeParameterOwnerImplD instanceof v4) {
            v4Var = (v4) kTypeParameterOwnerImplD;
        } else if (kTypeParameterOwnerImplD instanceof ReflectKCallable) {
            a6 container = ((ReflectKCallable) kTypeParameterOwnerImplD).getContainer();
            if (container instanceof v4) {
                v4Var = (v4) container;
            } else {
                v4Var = null;
            }
        } else {
            v4Var = null;
        }
        return v4Var != null && v4Var.S0() == null;
    }
}
