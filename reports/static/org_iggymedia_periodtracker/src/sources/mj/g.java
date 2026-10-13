package mj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MemberScope f80462b;

    public g(MemberScope memberScope) {
        memberScope.getClass();
        this.f80462b = memberScope;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return this.f80462b.a();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.f80462b.d();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return this.f80462b.e();
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        ClassifierDescriptor classifierDescriptorG = this.f80462b.g(gVar, lookupLocation);
        if (classifierDescriptorG != null) {
            ClassDescriptor classDescriptor = classifierDescriptorG instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG : null;
            if (classDescriptor != null) {
                return classDescriptor;
            }
            if (classifierDescriptorG instanceof TypeAliasDescriptor) {
                return (TypeAliasDescriptor) classifierDescriptorG;
            }
        }
        return null;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public List f(e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        e eVarT = eVar.t(e.f80433c.e());
        if (eVarT == null) {
            return w.o();
        }
        Collection collectionF = this.f80462b.f(eVarT, function1);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionF) {
            if (obj instanceof ClassifierDescriptorWithTypeParameters) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public String toString() {
        return "Classes from " + this.f80462b;
    }
}
