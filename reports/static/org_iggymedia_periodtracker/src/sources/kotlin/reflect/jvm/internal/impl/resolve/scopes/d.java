package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import cj.g;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Substitutable;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.types.p;
import mj.o;
import sj.h1;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements MemberScope {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MemberScope f73891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f73892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f73893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f73894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f73895f;

    public d(MemberScope memberScope, h1 h1Var) {
        memberScope.getClass();
        h1Var.getClass();
        this.f73891b = memberScope;
        this.f73892c = l.b(new o(h1Var));
        p pVarK = h1Var.k();
        pVarK.getClass();
        this.f73893d = gj.d.h(pVarK, false, 1, null).c();
        this.f73895f = l.b(new mj.p(this));
    }

    public static final Collection h(d dVar) {
        return dVar.l(ResolutionScope.a.a(dVar.f73891b, null, null, 3, null));
    }

    public static final h1 n(h1 h1Var) {
        return h1Var.k().c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return this.f73891b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return l(this.f73891b.b(gVar, lookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return l(this.f73891b.c(gVar, lookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.f73891b.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return this.f73891b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        return k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptorG = this.f73891b.g(gVar, lookupLocation);
        if (classifierDescriptorG != null) {
            return (ClassifierDescriptor) m(classifierDescriptorG);
        }
        return null;
    }

    public final Collection k() {
        return (Collection) this.f73895f.getValue();
    }

    public final Collection l(Collection collection) {
        if (this.f73893d.l() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSetG = ck.a.g(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetG.add(m((DeclarationDescriptor) it.next()));
        }
        return linkedHashSetG;
    }

    public final DeclarationDescriptor m(DeclarationDescriptor declarationDescriptor) {
        if (this.f73893d.l()) {
            return declarationDescriptor;
        }
        if (this.f73894e == null) {
            this.f73894e = new HashMap();
        }
        Map map = this.f73894e;
        map.getClass();
        Object objE = map.get(declarationDescriptor);
        if (objE == null) {
            if (!(declarationDescriptor instanceof Substitutable)) {
                kotlin.time.c.a("Unknown descriptor in scope: ", declarationDescriptor);
                return null;
            }
            objE = ((Substitutable) declarationDescriptor).e(this.f73893d);
            if (objE == null) {
                vh.d.a("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but ", declarationDescriptor, " substitution fails");
                return null;
            }
            map.put(declarationDescriptor, objE);
        }
        return (DeclarationDescriptor) objE;
    }
}
