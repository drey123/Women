package sj;

import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotNullLazyValue f144362e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f144363i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements TypeConstructor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.checker.c f144364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Lazy f144365e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n f144366i;

        public a(n nVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            this.f144366i = nVar;
            this.f144364d = cVar;
            this.f144365e = xg.l.c(xg.n.PUBLICATION, new m(this, nVar));
        }

        public static final List d(a aVar, n nVar) {
            return tj.c.b(aVar.f144364d, nVar.n());
        }

        public final List b() {
            return (List) this.f144365e.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List n() {
            return b();
        }

        public boolean equals(Object obj) {
            return this.f144366i.equals(obj);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public TypeConstructor f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            return this.f144366i.f(cVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            List parameters = this.f144366i.getParameters();
            parameters.getClass();
            return parameters;
        }

        public int hashCode() {
            return this.f144366i.hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public kotlin.reflect.jvm.internal.impl.builtins.d k() {
            kotlin.reflect.jvm.internal.impl.builtins.d dVarK = this.f144366i.k();
            dVarK.getClass();
            return dVarK;
        }

        public String toString() {
            return this.f144366i.toString();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public ClassifierDescriptor w() {
            return this.f144366i.w();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean z() {
            return this.f144366i.z();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f144367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f144368b;

        public b(Collection collection) {
            collection.getClass();
            this.f144367a = collection;
            this.f144368b = kotlin.collections.v.e(uj.l.f153056a.l());
        }

        public final Collection a() {
            return this.f144367a;
        }

        public final List b() {
            return this.f144368b;
        }

        public final void c(List list) {
            list.getClass();
            this.f144368b = list;
        }
    }

    public n(StorageManager storageManager) {
        storageManager.getClass();
        this.f144362e = storageManager.b(new f(this), g.f144325d, new h(this));
    }

    public static final b B(n nVar) {
        return new b(nVar.p());
    }

    public static final b C(boolean z14) {
        return new b(kotlin.collections.v.e(uj.l.f153056a.l()));
    }

    public static final Unit D(n nVar, b bVar) {
        bVar.getClass();
        Collection collectionA = nVar.u().a(nVar, bVar.a(), new i(nVar), new j(nVar));
        if (collectionA.isEmpty()) {
            j0 j0VarQ = nVar.q();
            collectionA = j0VarQ != null ? kotlin.collections.v.e(j0VarQ) : null;
            if (collectionA == null) {
                collectionA = kotlin.collections.w.o();
            }
        }
        if (nVar.t()) {
            nVar.u().a(nVar, collectionA, new k(nVar), new l(nVar));
        }
        List listR1 = collectionA instanceof List ? (List) collectionA : null;
        if (listR1 == null) {
            listR1 = CollectionsKt.r1(collectionA);
        }
        bVar.c(nVar.x(listR1));
        return Unit.f73266a;
    }

    public static final Iterable E(n nVar, TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        return nVar.o(typeConstructor, false);
    }

    public static final Unit F(n nVar, j0 j0Var) {
        j0Var.getClass();
        nVar.A(j0Var);
        return Unit.f73266a;
    }

    public static final Iterable G(n nVar, TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        return nVar.o(typeConstructor, true);
    }

    public static final Unit H(n nVar, j0 j0Var) {
        j0Var.getClass();
        nVar.y(j0Var);
        return Unit.f73266a;
    }

    public void A(j0 j0Var) {
        j0Var.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public TypeConstructor f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return new a(this, cVar);
    }

    public final Collection o(TypeConstructor typeConstructor, boolean z14) {
        List listV0;
        n nVar = typeConstructor instanceof n ? (n) typeConstructor : null;
        if (nVar != null && (listV0 = CollectionsKt.V0(((b) nVar.f144362e.invoke()).a(), nVar.s(z14))) != null) {
            return listV0;
        }
        Collection collectionN = typeConstructor.n();
        collectionN.getClass();
        return collectionN;
    }

    public abstract Collection p();

    public abstract j0 q();

    public Collection s(boolean z14) {
        return kotlin.collections.w.o();
    }

    public boolean t() {
        return this.f144363i;
    }

    public abstract SupertypeLoopChecker u();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List n() {
        return ((b) this.f144362e.invoke()).b();
    }

    public List x(List list) {
        list.getClass();
        return list;
    }

    public void y(j0 j0Var) {
        j0Var.getClass();
    }
}
