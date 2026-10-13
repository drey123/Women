package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import sj.g0;
import sj.h0;
import sj.i0;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements TypeConstructor, IntersectionTypeConstructorMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j0 f74132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f74133e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f74134i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f74135d;

        public a(Function1 function1) {
            this.f74135d = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            j0 j0Var = (j0) obj;
            Function1 function1 = this.f74135d;
            j0Var.getClass();
            String string = function1.invoke(j0Var).toString();
            j0 j0Var2 = (j0) obj2;
            Function1 function2 = this.f74135d;
            j0Var2.getClass();
            return ah.c.d(string, function2.invoke(j0Var2).toString());
        }
    }

    public g(Collection collection) {
        collection.getClass();
        collection.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        this.f74133e = linkedHashSet;
        this.f74134i = linkedHashSet.hashCode();
    }

    public static final r0 g(g gVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return gVar.f(cVar).e();
    }

    public static /* synthetic */ String l(g gVar, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = h0.f144328d;
        }
        return gVar.j(function1);
    }

    public static final String m(j0 j0Var) {
        j0Var.getClass();
        return j0Var.toString();
    }

    public static final CharSequence o(Function1 function1, j0 j0Var) {
        j0Var.getClass();
        return function1.invoke(j0Var).toString();
    }

    public final MemberScope d() {
        return kotlin.reflect.jvm.internal.impl.resolve.scopes.e.f73896d.a("member scope for intersection type", this.f74133e);
    }

    public final r0 e() {
        return h.n(l.f74154e.k(), this, w.o(), false, d(), new i0(this));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return Intrinsics.d(this.f74133e, ((g) obj).f74133e);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return w.o();
    }

    public final j0 h() {
        return this.f74132d;
    }

    public int hashCode() {
        return this.f74134i;
    }

    public final String j(Function1 function1) {
        function1.getClass();
        return CollectionsKt.E0(CollectionsKt.e1(this.f74133e, new a(function1)), " & ", "{", "}", 0, null, new g0(function1), 24, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        kotlin.reflect.jvm.internal.impl.builtins.d dVarK = ((j0) this.f74133e.iterator().next()).L0().k();
        dVarK.getClass();
        return dVarK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection n() {
        return this.f74133e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public g f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        Collection collectionN = n();
        ArrayList arrayList = new ArrayList(x.z(collectionN, 10));
        Iterator it = collectionN.iterator();
        boolean z14 = false;
        while (it.hasNext()) {
            arrayList.add(((j0) it.next()).V0(cVar));
            z14 = true;
        }
        g gVarQ = null;
        if (z14) {
            j0 j0VarH = h();
            gVarQ = new g(arrayList).q(j0VarH != null ? j0VarH.V0(cVar) : null);
        }
        return gVarQ == null ? this : gVarQ;
    }

    public final g q(j0 j0Var) {
        return new g(this.f74133e, j0Var);
    }

    public String toString() {
        return l(this, null, 1, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor w() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean z() {
        return false;
    }

    public g(Collection collection, j0 j0Var) {
        this(collection);
        this.f74132d = j0Var;
    }
}
