package ek;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import sh.g0;
import sh.g8;
import sh.v4;
import sh.w9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements KClass, MutableCollectionKClass {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v4 f45572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cj.b f45573e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f45574i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f45575v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f45576w;

    public y(v4 v4Var, cj.b bVar) {
        v4Var.getClass();
        bVar.getClass();
        this.f45572d = v4Var;
        this.f45573e = bVar;
        xg.n nVar = xg.n.PUBLICATION;
        this.f45574i = xg.l.c(nVar, new v(this));
        this.f45575v = xg.l.c(nVar, new w(this));
        this.f45576w = xg.l.c(nVar, new x(this));
    }

    private final w9 P() {
        return (w9) this.f45575v.getValue();
    }

    public static final hi.g T(y yVar) {
        hi.g gVarD = sh.b.d(yVar.f45573e);
        if (gVarD != null) {
            return gVarD;
        }
        throw new g8("Builtin class metadata not found for " + yVar.f45573e + '.');
    }

    public static final List V(y yVar) {
        List listQ = yVar.I().q();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(g0.x((hi.w) it.next(), ei.f.j(kh.a.b(yVar.M())), yVar.P(), false, null, 12, null));
        }
        return arrayList;
    }

    public static final w9 W(y yVar) {
        return w9.f144176d.a(yVar.I().r(), null, yVar.M(), ei.f.j(kh.a.b(yVar.M())));
    }

    @Override // kotlin.reflect.KClass
    public List E() {
        return this.f45572d.E();
    }

    public final hi.g I() {
        return (hi.g) this.f45574i.getValue();
    }

    @Override // kotlin.reflect.KClass
    public boolean J(Object obj) {
        return this.f45572d.J(obj);
    }

    @Override // kotlin.reflect.jvm.internal.types.MutableCollectionKClass
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public v4 M() {
        return this.f45572d;
    }

    @Override // kotlin.reflect.KClass
    public String Q() {
        String strE = this.f45573e.h().e();
        strE.getClass();
        return strE;
    }

    @Override // kotlin.reflect.KClass
    public String e() {
        return this.f45573e.a().a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof MutableCollectionKClass) && Intrinsics.d(M(), ((MutableCollectionKClass) obj).M());
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return this.f45572d.getAnnotations();
    }

    @Override // kotlin.reflect.KClass, kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl
    public List getTypeParameters() {
        return P().b();
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return M().hashCode();
    }

    @Override // kotlin.reflect.KClass
    public Collection j() {
        return this.f45572d.j();
    }

    @Override // kotlin.reflect.KClass
    public List n() {
        return (List) this.f45576w.getValue();
    }

    @Override // kotlin.reflect.KClass
    public boolean o() {
        return this.f45572d.o();
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        return this.f45572d.q();
    }

    @Override // kotlin.reflect.KClass
    public Collection t() {
        return this.f45572d.t();
    }

    public String toString() {
        return "MutableCollectionKClass(" + M() + ')';
    }

    @Override // kotlin.reflect.KClass
    public boolean x() {
        return this.f45572d.x();
    }
}
