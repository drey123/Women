package hj;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.f1;
import sj.g1;
import sj.j0;
import sj.l1;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements TypeConstructor {
    public static final a E = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f58087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ModuleDescriptor f58088e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f58089i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r0 f58090v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f58091w;

    public q(long j14, ModuleDescriptor moduleDescriptor, Set set) {
        this.f58090v = kotlin.reflect.jvm.internal.impl.types.h.f(kotlin.reflect.jvm.internal.impl.types.l.f74154e.k(), this, false);
        this.f58091w = xg.l.b(new o(this));
        this.f58087d = j14;
        this.f58088e = moduleDescriptor;
        this.f58089i = set;
    }

    private final List g() {
        return (List) this.f58091w.getValue();
    }

    public static final List j(q qVar) {
        r0 r0VarU = qVar.k().y().u();
        r0VarU.getClass();
        List listU = kotlin.collections.w.u(g1.f(r0VarU, kotlin.collections.v.e(new f1(l1.IN_VARIANCE, qVar.f58090v)), null, 2, null));
        if (!qVar.h()) {
            listU.add(qVar.k().M());
        }
        return listU;
    }

    public static final CharSequence m(j0 j0Var) {
        j0Var.getClass();
        return j0Var.toString();
    }

    public final Set e() {
        return this.f58089i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public TypeConstructor f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return kotlin.collections.w.o();
    }

    public final boolean h() {
        Collection collectionA = v.a(this.f58088e);
        if ((collectionA instanceof Collection) && collectionA.isEmpty()) {
            return true;
        }
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            if (this.f58089i.contains((j0) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        return this.f58088e.k();
    }

    public final String l() {
        return "[" + CollectionsKt.E0(this.f58089i, ",", null, null, 0, null, p.f58086d, 30, null) + ']';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection n() {
        return g();
    }

    public String toString() {
        return "IntegerLiteralType" + l();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor w() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean z() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: hj.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC1243a {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f58095v = eh.a.a(a());
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f58096a;

            static {
                int[] iArr = new int[EnumC1243a.values().length];
                try {
                    iArr[EnumC1243a.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC1243a.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f58096a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r0 a(Collection collection, EnumC1243a enumC1243a) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                io.realm.b.a("Empty collection can't be reduced.");
                return null;
            }
            Object next = it.next();
            while (it.hasNext()) {
                r0 r0Var = (r0) it.next();
                next = q.E.e((r0) next, r0Var, enumC1243a);
            }
            return (r0) next;
        }

        public final r0 b(Collection collection) {
            collection.getClass();
            return a(collection, EnumC1243a.INTERSECTION_TYPE);
        }

        public final r0 c(q qVar, q qVar2, EnumC1243a enumC1243a) {
            Set setA0;
            int i14 = b.f58096a[enumC1243a.ordinal()];
            if (i14 == 1) {
                setA0 = CollectionsKt.A0(qVar.e(), qVar2.e());
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return null;
                }
                setA0 = CollectionsKt.x1(qVar.e(), qVar2.e());
            }
            return kotlin.reflect.jvm.internal.impl.types.h.f(kotlin.reflect.jvm.internal.impl.types.l.f74154e.k(), new q(qVar.f58087d, qVar.f58088e, setA0, null), false);
        }

        public final r0 d(q qVar, r0 r0Var) {
            if (qVar.e().contains(r0Var)) {
                return r0Var;
            }
            return null;
        }

        public final r0 e(r0 r0Var, r0 r0Var2, EnumC1243a enumC1243a) {
            if (r0Var != null && r0Var2 != null) {
                TypeConstructor typeConstructorL0 = r0Var.L0();
                TypeConstructor typeConstructorL1 = r0Var2.L0();
                boolean z14 = typeConstructorL0 instanceof q;
                if (z14 && (typeConstructorL1 instanceof q)) {
                    return c((q) typeConstructorL0, (q) typeConstructorL1, enumC1243a);
                }
                if (z14) {
                    return d((q) typeConstructorL0, r0Var2);
                }
                if (typeConstructorL1 instanceof q) {
                    return d((q) typeConstructorL1, r0Var);
                }
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ q(long j14, ModuleDescriptor moduleDescriptor, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, moduleDescriptor, set);
    }
}
