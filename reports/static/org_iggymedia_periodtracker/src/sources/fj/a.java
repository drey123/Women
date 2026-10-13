package fj;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f48797a = new a();

    /* JADX INFO: renamed from: fj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0987a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(jj.d.n((ClassDescriptor) obj).a(), jj.d.n((ClassDescriptor) obj2).a());
        }
    }

    public static final void b(ClassDescriptor classDescriptor, LinkedHashSet linkedHashSet, MemberScope memberScope, boolean z14) {
        for (DeclarationDescriptor declarationDescriptor : ResolutionScope.a.a(memberScope, mj.e.f80450t, null, 2, null)) {
            if (declarationDescriptor instanceof ClassDescriptor) {
                ClassDescriptor classDescriptorN = (ClassDescriptor) declarationDescriptor;
                if (classDescriptorN.r0()) {
                    cj.g name = classDescriptorN.getName();
                    name.getClass();
                    ClassifierDescriptor classifierDescriptorG = memberScope.g(name, gi.a.WHEN_GET_ALL_DESCRIPTORS);
                    classDescriptorN = classifierDescriptorG instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorG : classifierDescriptorG instanceof TypeAliasDescriptor ? ((TypeAliasDescriptor) classifierDescriptorG).n() : null;
                }
                if (classDescriptorN != null) {
                    if (h.z(classDescriptorN, classDescriptor)) {
                        linkedHashSet.add(classDescriptorN);
                    }
                    if (z14) {
                        MemberScope memberScopeH = classDescriptorN.H();
                        memberScopeH.getClass();
                        b(classDescriptor, linkedHashSet, memberScopeH, z14);
                    }
                }
            }
        }
    }

    public Collection a(ClassDescriptor classDescriptor, boolean z14) {
        Object next;
        DeclarationDescriptor declarationDescriptorB;
        classDescriptor.getClass();
        if (classDescriptor.h() != yh.o.SEALED) {
            return w.o();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (z14) {
            Iterator it = jj.d.s(classDescriptor).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((DeclarationDescriptor) next) instanceof PackageFragmentDescriptor));
            declarationDescriptorB = (DeclarationDescriptor) next;
        } else {
            declarationDescriptorB = classDescriptor.b();
        }
        if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
            b(classDescriptor, linkedHashSet, ((PackageFragmentDescriptor) declarationDescriptorB).t(), z14);
        }
        MemberScope memberScopeH = classDescriptor.H();
        memberScopeH.getClass();
        b(classDescriptor, linkedHashSet, memberScopeH, true);
        return CollectionsKt.e1(linkedHashSet, new C0987a());
    }
}
