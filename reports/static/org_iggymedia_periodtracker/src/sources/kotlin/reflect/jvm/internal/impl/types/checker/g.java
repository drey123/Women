package kotlin.reflect.jvm.internal.impl.types.checker;

import hj.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlin.reflect.jvm.internal.impl.types.l;
import sj.e0;
import sj.j0;
import sj.k1;
import sj.r0;
import sj.t;
import sj.u0;
import tj.j;
import tj.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f74122a = new g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function2 {
        public b(Object obj) {
            super(2, obj, g.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(j0 j0Var, j0 j0Var2) {
            j0Var.getClass();
            j0Var2.getClass();
            return Boolean.valueOf(((g) this.receiver).g(j0Var, j0Var2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function2 {
        public c(Object obj) {
            super(2, obj, e.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(j0 j0Var, j0 j0Var2) {
            j0Var.getClass();
            j0Var2.getClass();
            return Boolean.valueOf(((e) this.receiver).c(j0Var, j0Var2));
        }
    }

    public static final String f(Set set) {
        return "This collections cannot be empty! input types: " + CollectionsKt.E0(set, null, null, null, 0, null, null, 63, null);
    }

    public final Collection c(Collection collection, Function2 function2) {
        ArrayList<r0> arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            if (!arrayList.isEmpty()) {
                for (r0 r0Var2 : arrayList) {
                    if (r0Var2 != r0Var) {
                        r0Var2.getClass();
                        r0Var.getClass();
                        if (((Boolean) function2.invoke(r0Var2, r0Var)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final r0 d(List list) {
        list.getClass();
        list.size();
        ArrayList<r0> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            if (r0Var.L0() instanceof kotlin.reflect.jvm.internal.impl.types.g) {
                Collection collectionN = r0Var.L0().n();
                collectionN.getClass();
                Collection<j0> collection = collectionN;
                ArrayList arrayList2 = new ArrayList(x.z(collection, 10));
                for (j0 j0Var : collection) {
                    j0Var.getClass();
                    r0 r0VarD = e0.d(j0Var);
                    if (r0Var.M0()) {
                        r0VarD = r0VarD.P0(true);
                    }
                    arrayList2.add(r0VarD);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(r0Var);
            }
        }
        a aVarE = a.f74123d;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            aVarE = aVarE.e((k1) it3.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r0 r0VarI : arrayList) {
            if (aVarE == a.f74126v) {
                if (r0VarI instanceof tj.d) {
                    r0VarI = u0.k((tj.d) r0VarI);
                }
                r0VarI = u0.i(r0VarI, false, 1, null);
            }
            linkedHashSet.add(r0VarI);
        }
        ArrayList arrayList3 = new ArrayList(x.z(list, 10));
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((r0) it4.next()).K0());
        }
        Iterator it5 = arrayList3.iterator();
        if (!it5.hasNext()) {
            io.realm.b.a("Empty collection can't be reduced.");
            return null;
        }
        Object next = it5.next();
        while (it5.hasNext()) {
            next = ((l) next).r((l) it5.next());
        }
        return e(linkedHashSet).R0((l) next);
    }

    public final r0 e(Set set) {
        if (set.size() == 1) {
            return (r0) CollectionsKt.Z0(set);
        }
        new o(set);
        Set set2 = set;
        Collection collectionC = c(set2, new b(this));
        collectionC.isEmpty();
        r0 r0VarB = q.E.b(collectionC);
        if (r0VarB != null) {
            return r0VarB;
        }
        Collection collectionC2 = c(collectionC, new c(NewKotlinTypeChecker.f74113b.a()));
        collectionC2.isEmpty();
        return collectionC2.size() < 2 ? (r0) CollectionsKt.Z0(collectionC2) : new kotlin.reflect.jvm.internal.impl.types.g(set2).e();
    }

    public final boolean g(j0 j0Var, j0 j0Var2) {
        e eVarA = NewKotlinTypeChecker.f74113b.a();
        return eVarA.b(j0Var, j0Var2) && !eVarA.b(j0Var2, j0Var);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public static final /* synthetic */ EnumEntries E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f74123d = new c("START", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f74124e = new C1664a("ACCEPT_NULL", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f74125i = new d("UNKNOWN", 2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f74126v = new b("NOT_NULL", 3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ a[] f74127w;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.checker.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1664a extends a {
            public C1664a(String str, int i14) {
                super(str, i14, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.g.a
            public a e(k1 k1Var) {
                k1Var.getClass();
                return g(k1Var);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {
            public b(String str, int i14) {
                super(str, i14, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.g.a
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b e(k1 k1Var) {
                k1Var.getClass();
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {
            public c(String str, int i14) {
                super(str, i14, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.g.a
            public a e(k1 k1Var) {
                k1Var.getClass();
                return g(k1Var);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {
            public d(String str, int i14) {
                super(str, i14, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.g.a
            public a e(k1 k1Var) {
                k1Var.getClass();
                a aVarG = g(k1Var);
                return aVarG == a.f74124e ? this : aVarG;
            }
        }

        static {
            a[] aVarArrA = a();
            f74127w = aVarArrA;
            E = eh.a.a(aVarArrA);
        }

        public /* synthetic */ a(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }

        public static final /* synthetic */ a[] a() {
            return new a[]{f74123d, f74124e, f74125i, f74126v};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f74127w.clone();
        }

        public abstract a e(k1 k1Var);

        public final a g(k1 k1Var) {
            k1Var.getClass();
            if (k1Var.M0()) {
                return f74124e;
            }
            if (k1Var instanceof t) {
                ((t) k1Var).X0();
            }
            return j.f148605a.a(k1Var) ? f74126v : f74125i;
        }

        public a(String str, int i14) {
            super(str, i14);
        }
    }
}
