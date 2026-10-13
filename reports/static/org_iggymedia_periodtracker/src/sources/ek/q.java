package ek;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import sh.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f45563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f45564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f45565e = new q(s0.i(), true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f45567b;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f45563c = new a(defaultConstructorMarker);
        f45564d = new q(s0.i(), false, 2, defaultConstructorMarker);
    }

    public q(Map map, boolean z14) {
        map.getClass();
        this.f45566a = map;
        this.f45567b = z14;
    }

    public static /* synthetic */ KType j(q qVar, KType kType, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        return qVar.i(kType, str);
    }

    public final Map c(Map map, Map map2) {
        Set setA0 = CollectionsKt.A0(map.keySet(), map2.keySet());
        if (setA0.isEmpty()) {
            return s0.r(map, map2);
        }
        hl.u.a("Substitutors must not have intersecting keys: ", setA0);
        return null;
    }

    public final q d(q qVar) {
        qVar.getClass();
        if (this.f45567b) {
            return this;
        }
        if (this.f45566a.isEmpty()) {
            return qVar;
        }
        if (qVar.f45566a.isEmpty()) {
            return e(qVar.f45567b);
        }
        Map map = this.f45566a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            KTypeProjection kTypeProjectionH = (KTypeProjection) entry.getValue();
            KType kType = kTypeProjectionH.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            kotlin.reflect.c variance = kTypeProjectionH.getVariance();
            if (kType != null && variance != null) {
                kTypeProjectionH = qVar.h(kType, variance);
            }
            linkedHashMap.put(key, kTypeProjectionH);
        }
        return new q(c(linkedHashMap, qVar.f45566a), qVar.f45567b);
    }

    public final q e(boolean z14) {
        if (z14 == this.f45567b) {
            return this;
        }
        if (!this.f45566a.isEmpty() || z14) {
            return (this.f45566a.isEmpty() && z14) ? f45565e : new q(this.f45566a, z14);
        }
        return f45564d;
    }

    public final q f(q qVar, String str) {
        qVar.getClass();
        str.getClass();
        boolean z14 = this.f45567b || qVar.f45567b;
        if (this.f45566a.isEmpty()) {
            return qVar.e(z14);
        }
        if (qVar.f45566a.isEmpty()) {
            return e(z14);
        }
        Set setA0 = CollectionsKt.A0(this.f45566a.keySet(), qVar.f45566a.keySet());
        if (setA0.isEmpty()) {
            return new q(s0.r(this.f45566a, qVar.f45566a), z14);
        }
        app.rive.core.a.a("Substitutors must not have intersecting keys: ", CollectionsKt.E0(setA0, null, null, null, 0, null, null, 63, null), ". Member: ", str);
        return null;
    }

    public final KTypeProjection g(KTypeProjection kTypeProjection) {
        ek.a aVarC;
        KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        ek.a aVar = kType instanceof ek.a ? (ek.a) kType : null;
        return (aVar == null || (aVarC = aVar.C()) == null) ? kTypeProjection : new KTypeProjection(kTypeProjection.getVariance(), aVarC);
    }

    public final KTypeProjection h(KType kType, kotlin.reflect.c cVar) {
        KTypeProjection kTypeProjectionK = k(kType, cVar);
        boolean z14 = this.f45567b;
        if (z14) {
            KType kType2 = kTypeProjectionK.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            return KTypeProjection.b(kTypeProjectionK, null, kType2 != null ? t.e(kType2, null, false, 3, null) : null, 1, null);
        }
        if (!z14) {
            return kTypeProjectionK;
        }
        app.rive.c.a();
        return null;
    }

    public final KType i(KType kType, String str) {
        kType.getClass();
        KType kType2 = h(kType, kotlin.reflect.c.INVARIANT).getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        if (kType2 == null) {
            throw new IllegalStateException("Projection in top level type is not possible".concat(str != null ? ": ".concat(str) : ".").toString());
        }
        return kType2;
    }

    public final KTypeProjection k(KType kType, kotlin.reflect.c cVar) {
        if (this.f45566a.isEmpty()) {
            return new KTypeProjection(cVar, kType);
        }
        boolean z14 = kType instanceof ek.a;
        ek.a aVar = z14 ? (ek.a) kType : null;
        ek.a aVarC = aVar != null ? aVar.C() : null;
        ek.a aVar2 = z14 ? (ek.a) kType : null;
        ek.a aVarI = aVar2 != null ? aVar2.I() : null;
        if (aVarC != null && aVarI != null) {
            KTypeProjection kTypeProjectionG = g(k(aVarC, cVar));
            KType kType2 = l(k(aVarI, cVar)).getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            KType kType3 = kTypeProjectionG.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            return (kType2 == null || kType3 == null) ? KTypeProjection.INSTANCE.c() : new KTypeProjection(kTypeProjectionG.getVariance(), c0.a(kType3, kType2, ((ek.a) kType).w()));
        }
        KClassifier kClassifierG = kType.g();
        if (kClassifierG == null) {
            return new KTypeProjection(cVar, kType);
        }
        KTypeProjection kTypeProjection = (KTypeProjection) this.f45566a.get(kClassifierG);
        if (kTypeProjection != null) {
            KType kType4 = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            kotlin.reflect.c variance = kTypeProjection.getVariance();
            return (kType4 == null || variance == null) ? kTypeProjection : new KTypeProjection(t.g(variance, cVar), m(kType4, kType));
        }
        if (!kType.b().isEmpty()) {
            List<KTypeProjection> listB = kType.b();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
            for (KTypeProjection kTypeProjection2 : listB) {
                kotlin.reflect.c variance2 = kTypeProjection2.getVariance();
                KType kType5 = kTypeProjection2.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
                arrayList.add((kType5 == null || variance2 == null) ? KTypeProjection.INSTANCE.c() : k(kType5, variance2));
            }
            boolean zD = kType.D();
            List annotations = kType.getAnnotations();
            ek.a aVar3 = kType instanceof ek.a ? (ek.a) kType : null;
            kType = qh.i.d(kClassifierG, arrayList, zD, annotations, aVar3 != null ? aVar3.p() : null);
        }
        return new KTypeProjection(cVar, kType);
    }

    public final KTypeProjection l(KTypeProjection kTypeProjection) {
        ek.a aVarI;
        KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        ek.a aVar = kType instanceof ek.a ? (ek.a) kType : null;
        return (aVar == null || (aVarI = aVar.I()) == null) ? kTypeProjection : new KTypeProjection(kTypeProjection.getVariance(), aVarI);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    public final KType m(KType kType, KType kType2) {
        if (kType2 instanceof KotlinTypeMarker) {
            a0 a0Var = a0.f45526a;
            if (!a0Var.E((KotlinTypeMarker) kType2)) {
                if (t.h(kType) && !kType2.D()) {
                    return kType;
                }
                kType.getClass();
                RigidTypeMarker rigidTypeMarker = (RigidTypeMarker) kType;
                boolean z14 = false;
                RigidTypeMarker rigidTypeMarkerD = a0Var.d(rigidTypeMarker, kType2.D() || kType.D());
                if (!(rigidTypeMarkerD instanceof ek.a)) {
                    rigidTypeMarkerD.getClass();
                    return (KType) rigidTypeMarkerD;
                }
                ek.a aVar = (ek.a) rigidTypeMarkerD;
                ek.a aVar2 = kType2 instanceof ek.a ? (ek.a) kType2 : null;
                if (aVar2 == null || !aVar2.r()) {
                    ek.a aVar3 = rigidTypeMarker instanceof ek.a ? (ek.a) rigidTypeMarker : null;
                    if (aVar3 != null && aVar3.r() && !kType2.D()) {
                        z14 = true;
                    }
                } else {
                    z14 = true;
                }
                return aVar.F(z14);
            }
        }
        app.rive.core.e.a("'", kType2, "' must be non flexible");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a(KClass kClass, List list, boolean z14, boolean z15) {
            kClass.getClass();
            list.getClass();
            List listD = f.d(kClass);
            if (z14) {
                listD = CollectionsKt.n0(listD, 1);
            }
            if (listD.size() == list.size()) {
                return listD.isEmpty() ? c().e(z15) : new q(s0.w(CollectionsKt.B1(listD, list)), z15);
            }
            StringBuilder sb4 = new StringBuilder("Params vs args count mismatch (");
            sb4.append(listD.size());
            sb4.append(" != ");
            sb4.append(list.size());
            sb4.append(") for class '");
            sb4.append(kClass);
            String strE0 = CollectionsKt.E0(list, null, null, null, 0, null, null, 63, null);
            sb4.append("' with args: ");
            sb4.append(strE0);
            throw new IllegalStateException(sb4.toString().toString());
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0018  */
        public final q b(KType kType) {
            boolean z14;
            kType.getClass();
            ek.a aVar = kType instanceof ek.a ? (ek.a) kType : null;
            if (aVar != null) {
                z14 = aVar.w();
            }
            if (z14) {
                kType = t.e(kType, null, false, 3, null);
            }
            KType kType2 = kType;
            a0 a0Var = a0.f45526a;
            kType2.getClass();
            TypeConstructorMarker typeConstructorMarkerB = a0Var.b((ek.a) kType2);
            int iE0 = a0Var.E0(typeConstructorMarkerB);
            ArrayList arrayList = new ArrayList(iE0);
            for (int i14 = 0; i14 < iE0; i14++) {
                TypeParameterMarker typeParameterMarkerN0 = a0Var.n0(typeConstructorMarkerB, i14);
                typeParameterMarkerN0.getClass();
                arrayList.add((KTypeParameter) typeParameterMarkerN0);
            }
            if (arrayList.size() == kType2.b().size()) {
                return arrayList.isEmpty() ? c().e(z14) : new q(s0.w(CollectionsKt.B1(arrayList, kType2.b())), z14);
            }
            m2.a("Params vs args count mismatch (", arrayList.size(), " != ", kType2.b().size(), ") for type '", kType2);
            return null;
        }

        public final q c() {
            return q.f45564d;
        }

        public a() {
        }
    }

    public /* synthetic */ q(Map map, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i14 & 2) != 0 ? false : z14);
    }
}
