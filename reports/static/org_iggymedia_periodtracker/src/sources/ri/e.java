package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements MemberScope {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f138804f = {new kotlin.jvm.internal.e0(e.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi.i f138805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f138806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a f138807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotNullLazyValue f138808e;

    public e(qi.i iVar, JavaPackage javaPackage, b0 b0Var) {
        iVar.getClass();
        javaPackage.getClass();
        b0Var.getClass();
        this.f138805b = iVar;
        this.f138806c = b0Var;
        this.f138807d = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a(iVar, javaPackage, b0Var);
        this.f138808e = iVar.e().e(new d(this));
    }

    public static final MemberScope[] k(e eVar) {
        Collection collectionValues = eVar.f138806c.L0().values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            MemberScope memberScopeC = eVar.f138805b.a().b().c(eVar.f138806c, (KotlinJvmBinaryClass) it.next());
            if (memberScopeC != null) {
                arrayList.add(memberScopeC);
            }
        }
        return (MemberScope[]) bk.a.b(arrayList).toArray(new MemberScope[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        MemberScope[] memberScopeArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrJ) {
            kotlin.collections.b0.E(linkedHashSet, memberScope.a());
        }
        linkedHashSet.addAll(this.f138807d.a());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        l(gVar, lookupLocation);
        kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a aVar = this.f138807d;
        MemberScope[] memberScopeArrJ = j();
        Collection collectionB = aVar.b(gVar, lookupLocation);
        for (MemberScope memberScope : memberScopeArrJ) {
            collectionB = bk.a.a(collectionB, memberScope.b(gVar, lookupLocation));
        }
        return collectionB == null ? z0.e() : collectionB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        l(gVar, lookupLocation);
        kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a aVar = this.f138807d;
        MemberScope[] memberScopeArrJ = j();
        Collection collectionC = aVar.c(gVar, lookupLocation);
        for (MemberScope memberScope : memberScopeArrJ) {
            collectionC = bk.a.a(collectionC, memberScope.c(gVar, lookupLocation));
        }
        return collectionC == null ? z0.e() : collectionC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        MemberScope[] memberScopeArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrJ) {
            kotlin.collections.b0.E(linkedHashSet, memberScope.d());
        }
        linkedHashSet.addAll(this.f138807d.d());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        Set setA = kotlin.reflect.jvm.internal.impl.resolve.scopes.c.a(kotlin.collections.t.P(j()));
        if (setA == null) {
            return null;
        }
        setA.addAll(this.f138807d.e());
        return setA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(mj.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a aVar = this.f138807d;
        MemberScope[] memberScopeArrJ = j();
        Collection collectionF = aVar.f(eVar, function1);
        for (MemberScope memberScope : memberScopeArrJ) {
            collectionF = bk.a.a(collectionF, memberScope.f(eVar, function1));
        }
        return collectionF == null ? z0.e() : collectionF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        l(gVar, lookupLocation);
        ClassDescriptor classDescriptorG = this.f138807d.g(gVar, lookupLocation);
        if (classDescriptorG != null) {
            return classDescriptorG;
        }
        ClassifierDescriptor classifierDescriptor = null;
        for (MemberScope memberScope : j()) {
            ClassifierDescriptor classifierDescriptorG = memberScope.g(gVar, lookupLocation);
            if (classifierDescriptorG != null) {
                if (!(classifierDescriptorG instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) classifierDescriptorG).r0()) {
                    return classifierDescriptorG;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = classifierDescriptorG;
                }
            }
        }
        return classifierDescriptor;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a i() {
        return this.f138807d;
    }

    public final MemberScope[] j() {
        return (MemberScope[]) rj.e.a(this.f138808e, this, f138804f[0]);
    }

    public void l(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        fi.a.b(this.f138805b.a().l(), lookupLocation, this.f138806c, gVar);
    }

    public String toString() {
        return "scope for " + this.f138806c;
    }
}
