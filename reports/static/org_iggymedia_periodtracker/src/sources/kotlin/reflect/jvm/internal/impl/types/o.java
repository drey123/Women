package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import sj.b0;
import sj.b1;
import sj.c1;
import sj.d1;
import sj.g1;
import sj.h1;
import sj.j0;
import sj.j1;
import sj.k1;
import sj.l1;
import sj.r0;
import sj.x0;
import sj.y;
import sj.z;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f74159f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f74160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f74161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LockBasedStorageManager f74162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f74163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f74164e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeParameterDescriptor f74165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f74166b;

        public b(TypeParameterDescriptor typeParameterDescriptor, z zVar) {
            typeParameterDescriptor.getClass();
            zVar.getClass();
            this.f74165a = typeParameterDescriptor;
            this.f74166b = zVar;
        }

        public final z a() {
            return this.f74166b;
        }

        public final TypeParameterDescriptor b() {
            return this.f74165a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(bVar.f74165a, this.f74165a) && Intrinsics.d(bVar.f74166b, this.f74166b);
        }

        public int hashCode() {
            int iHashCode = this.f74165a.hashCode();
            return iHashCode + (iHashCode * 31) + this.f74166b.hashCode();
        }

        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f74165a + ", typeAttr=" + this.f74166b + ')';
        }
    }

    public o(y yVar, b1 b1Var) {
        yVar.getClass();
        b1Var.getClass();
        this.f74160a = yVar;
        this.f74161b = b1Var;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.f74162c = lockBasedStorageManager;
        this.f74163d = xg.l.b(new c1(this));
        MemoizedFunctionToNotNull memoizedFunctionToNotNullI = lockBasedStorageManager.i(new d1(this));
        memoizedFunctionToNotNullI.getClass();
        this.f74164e = memoizedFunctionToNotNullI;
    }

    public static final uj.i c(o oVar) {
        return uj.l.d(uj.k.U0, oVar.toString());
    }

    public static final j0 f(o oVar, b bVar) {
        return oVar.g(bVar.b(), bVar.a());
    }

    public final j0 d(z zVar) {
        j0 j0VarD;
        r0 r0VarA = zVar.a();
        return (r0VarA == null || (j0VarD = xj.d.D(r0VarA)) == null) ? h() : j0VarD;
    }

    public final j0 e(TypeParameterDescriptor typeParameterDescriptor, z zVar) {
        typeParameterDescriptor.getClass();
        zVar.getClass();
        Object objInvoke = this.f74164e.invoke(new b(typeParameterDescriptor, zVar));
        objInvoke.getClass();
        return (j0) objInvoke;
    }

    public final j0 g(TypeParameterDescriptor typeParameterDescriptor, z zVar) {
        TypeProjection typeProjectionA;
        Set setC = zVar.c();
        if (setC != null && setC.contains(typeParameterDescriptor.a())) {
            return d(zVar);
        }
        r0 r0VarU = typeParameterDescriptor.u();
        r0VarU.getClass();
        Set<TypeParameterDescriptor> setL = xj.d.l(r0VarU, setC);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(x.z(setL, 10)), 16));
        for (TypeParameterDescriptor typeParameterDescriptor2 : setL) {
            if (setC == null || !setC.contains(typeParameterDescriptor2)) {
                typeProjectionA = this.f74160a.a(typeParameterDescriptor2, zVar, this, e(typeParameterDescriptor2, zVar.d(typeParameterDescriptor)));
            } else {
                typeProjectionA = q.t(typeParameterDescriptor2, zVar);
                typeProjectionA.getClass();
            }
            Pair pairA = v.a(typeParameterDescriptor2.s(), typeProjectionA);
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        h1 h1VarG = h1.g(n.a.e(n.f74156c, linkedHashMap, false, 2, null));
        h1VarG.getClass();
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        Set setI = i(h1VarG, upperBounds, zVar);
        if (setI.isEmpty()) {
            return d(zVar);
        }
        if (!this.f74161b.a()) {
            if (setI.size() == 1) {
                return (j0) CollectionsKt.Z0(setI);
            }
            vl.h.a("Should only be one computed upper bound if no need to intersect all bounds");
            return null;
        }
        List listR1 = CollectionsKt.r1(setI);
        ArrayList arrayList = new ArrayList(x.z(listR1, 10));
        Iterator it = listR1.iterator();
        while (it.hasNext()) {
            arrayList.add(((j0) it.next()).O0());
        }
        return tj.b.a(arrayList);
    }

    public final uj.i h() {
        return (uj.i) this.f74163d.getValue();
    }

    public final Set i(h1 h1Var, List list, z zVar) {
        Set setB = y0.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j0 j0Var = (j0) it.next();
            ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
            if (classifierDescriptorW instanceof ClassDescriptor) {
                setB.add(f74159f.a(j0Var, h1Var, zVar.c(), this.f74161b.b()));
            } else if (classifierDescriptorW instanceof TypeParameterDescriptor) {
                Set setC = zVar.c();
                if (setC == null || !setC.contains(classifierDescriptorW)) {
                    List upperBounds = ((TypeParameterDescriptor) classifierDescriptorW).getUpperBounds();
                    upperBounds.getClass();
                    setB.addAll(i(h1Var, upperBounds, zVar));
                } else {
                    setB.add(d(zVar));
                }
            }
            if (!this.f74161b.a()) {
                break;
            }
        }
        return y0.a(setB);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:29:0x009a  */
        /* JADX WARN: Code duplicated, block: B:57:0x0128  */
        /* JADX WARN: Code duplicated, block: B:88:0x01bf  */
        public final j0 a(j0 j0Var, h1 h1Var, Set set, boolean z14) {
            k1 k1VarF;
            j0 type;
            j0 type2;
            j0 type3;
            j0Var.getClass();
            h1Var.getClass();
            k1 k1VarO0 = j0Var.O0();
            if (k1VarO0 instanceof b0) {
                b0 b0Var = (b0) k1VarO0;
                r0 r0VarT0 = b0Var.T0();
                if (!r0VarT0.L0().getParameters().isEmpty() && r0VarT0.L0().w() != null) {
                    List<TypeParameterDescriptor> parameters = r0VarT0.L0().getParameters();
                    parameters.getClass();
                    ArrayList arrayList = new ArrayList(x.z(parameters, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor : parameters) {
                        TypeProjection x0Var = (TypeProjection) CollectionsKt.y0(j0Var.J0(), typeParameterDescriptor.getIndex());
                        if (!z14 || x0Var == null || (type3 = x0Var.getType()) == null || xj.d.i(type3)) {
                            boolean z15 = set != null && set.contains(typeParameterDescriptor);
                            if (x0Var == null || z15) {
                                x0Var = new x0(typeParameterDescriptor);
                            } else {
                                p pVarK = h1Var.k();
                                j0 type4 = x0Var.getType();
                                type4.getClass();
                                if (pVarK.e(type4) == null) {
                                    x0Var = new x0(typeParameterDescriptor);
                                }
                            }
                        }
                        arrayList.add(x0Var);
                    }
                    r0VarT0 = g1.f(r0VarT0, arrayList, null, 2, null);
                }
                r0 r0VarU0 = b0Var.U0();
                if (!r0VarU0.L0().getParameters().isEmpty() && r0VarU0.L0().w() != null) {
                    List<TypeParameterDescriptor> parameters2 = r0VarU0.L0().getParameters();
                    parameters2.getClass();
                    ArrayList arrayList2 = new ArrayList(x.z(parameters2, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor2 : parameters2) {
                        TypeProjection x0Var2 = (TypeProjection) CollectionsKt.y0(j0Var.J0(), typeParameterDescriptor2.getIndex());
                        if (!z14 || x0Var2 == null || (type2 = x0Var2.getType()) == null || xj.d.i(type2)) {
                            boolean z16 = set != null && set.contains(typeParameterDescriptor2);
                            if (x0Var2 == null || z16) {
                                x0Var2 = new x0(typeParameterDescriptor2);
                            } else {
                                p pVarK2 = h1Var.k();
                                j0 type5 = x0Var2.getType();
                                type5.getClass();
                                if (pVarK2.e(type5) == null) {
                                    x0Var2 = new x0(typeParameterDescriptor2);
                                }
                            }
                        }
                        arrayList2.add(x0Var2);
                    }
                    r0VarU0 = g1.f(r0VarU0, arrayList2, null, 2, null);
                }
                k1VarF = h.e(r0VarT0, r0VarU0);
            } else {
                if (!(k1VarO0 instanceof r0)) {
                    app.rive.c.a();
                    return null;
                }
                r0 r0Var = (r0) k1VarO0;
                if (r0Var.L0().getParameters().isEmpty() || r0Var.L0().w() == null) {
                    k1VarF = r0Var;
                } else {
                    List<TypeParameterDescriptor> parameters3 = r0Var.L0().getParameters();
                    parameters3.getClass();
                    ArrayList arrayList3 = new ArrayList(x.z(parameters3, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor3 : parameters3) {
                        TypeProjection x0Var3 = (TypeProjection) CollectionsKt.y0(j0Var.J0(), typeParameterDescriptor3.getIndex());
                        if (!z14 || x0Var3 == null || (type = x0Var3.getType()) == null || xj.d.i(type)) {
                            boolean z17 = set != null && set.contains(typeParameterDescriptor3);
                            if (x0Var3 == null || z17) {
                                x0Var3 = new x0(typeParameterDescriptor3);
                            } else {
                                p pVarK3 = h1Var.k();
                                j0 type6 = x0Var3.getType();
                                type6.getClass();
                                if (pVarK3.e(type6) == null) {
                                    x0Var3 = new x0(typeParameterDescriptor3);
                                }
                            }
                        }
                        arrayList3.add(x0Var3);
                    }
                    k1VarF = g1.f(r0Var, arrayList3, null, 2, null);
                }
            }
            j0 j0VarO = h1Var.o(j1.b(k1VarF, k1VarO0), l1.OUT_VARIANCE);
            j0VarO.getClass();
            return j0VarO;
        }

        public a() {
        }
    }

    public /* synthetic */ o(y yVar, b1 b1Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(yVar, (i14 & 2) != 0 ? new b1(false, false) : b1Var);
    }
}
