package kotlin.reflect.jvm.internal.impl.resolve;

import fj.d;
import fj.e;
import fj.f;
import fj.h;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73854a = new a();

    public static /* synthetic */ boolean f(a aVar, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, boolean z14, boolean z15, boolean z16, c cVar, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z15 = true;
        }
        boolean z17 = z15;
        if ((i14 & 16) != 0) {
            z16 = false;
        }
        return aVar.e(callableDescriptor, callableDescriptor2, z14, z17, z16, cVar);
    }

    public static final boolean g(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return false;
    }

    public static final boolean h(boolean z14, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
        typeConstructor.getClass();
        typeConstructor2.getClass();
        if (Intrinsics.d(typeConstructor, typeConstructor2)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorW = typeConstructor.w();
        ClassifierDescriptor classifierDescriptorW2 = typeConstructor2.w();
        if ((classifierDescriptorW instanceof TypeParameterDescriptor) && (classifierDescriptorW2 instanceof TypeParameterDescriptor)) {
            return f73854a.n((TypeParameterDescriptor) classifierDescriptorW, (TypeParameterDescriptor) classifierDescriptorW2, z14, new f(callableDescriptor, callableDescriptor2));
        }
        return false;
    }

    public static final boolean i(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return Intrinsics.d(declarationDescriptor, callableDescriptor) && Intrinsics.d(declarationDescriptor2, callableDescriptor2);
    }

    public static /* synthetic */ boolean l(a aVar, DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z15 = true;
        }
        return aVar.k(declarationDescriptor, declarationDescriptor2, z14, z15);
    }

    public static /* synthetic */ boolean o(a aVar, TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, boolean z14, Function2 function2, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            function2 = fj.c.f48799d;
        }
        return aVar.n(typeParameterDescriptor, typeParameterDescriptor2, z14, function2);
    }

    public static final boolean p(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        return false;
    }

    public final boolean e(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, boolean z14, boolean z15, boolean z16, c cVar) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        cVar.getClass();
        if (Intrinsics.d(callableDescriptor, callableDescriptor2)) {
            return true;
        }
        if (!Intrinsics.d(callableDescriptor.getName(), callableDescriptor2.getName())) {
            return false;
        }
        if (z15 && (callableDescriptor instanceof MemberDescriptor) && (callableDescriptor2 instanceof MemberDescriptor) && ((MemberDescriptor) callableDescriptor).r0() != ((MemberDescriptor) callableDescriptor2).r0()) {
            return false;
        }
        if ((Intrinsics.d(callableDescriptor.b(), callableDescriptor2.b()) && (!z14 || !Intrinsics.d(r(callableDescriptor), r(callableDescriptor2)))) || h.E(callableDescriptor) || h.E(callableDescriptor2) || !q(callableDescriptor, callableDescriptor2, d.f48800d, z14)) {
            return false;
        }
        b bVarI = b.i(cVar, new e(z14, callableDescriptor, callableDescriptor2));
        bVarI.getClass();
        b.i.a aVarC = bVarI.E(callableDescriptor, callableDescriptor2, null, !z16).c();
        b.i.a aVar = b.i.a.OVERRIDABLE;
        return aVarC == aVar && bVarI.E(callableDescriptor2, callableDescriptor, null, z16 ^ true).c() == aVar;
    }

    public final boolean j(ClassDescriptor classDescriptor, ClassDescriptor classDescriptor2) {
        return Intrinsics.d(classDescriptor.s(), classDescriptor2.s());
    }

    public final boolean k(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, boolean z14, boolean z15) {
        if ((declarationDescriptor instanceof ClassDescriptor) && (declarationDescriptor2 instanceof ClassDescriptor)) {
            return j((ClassDescriptor) declarationDescriptor, (ClassDescriptor) declarationDescriptor2);
        }
        if ((declarationDescriptor instanceof TypeParameterDescriptor) && (declarationDescriptor2 instanceof TypeParameterDescriptor)) {
            return o(this, (TypeParameterDescriptor) declarationDescriptor, (TypeParameterDescriptor) declarationDescriptor2, z14, null, 8, null);
        }
        if ((declarationDescriptor instanceof CallableDescriptor) && (declarationDescriptor2 instanceof CallableDescriptor)) {
            return f(this, (CallableDescriptor) declarationDescriptor, (CallableDescriptor) declarationDescriptor2, z14, z15, false, c.a.f74117a, 16, null);
        }
        return ((declarationDescriptor instanceof PackageFragmentDescriptor) && (declarationDescriptor2 instanceof PackageFragmentDescriptor)) ? Intrinsics.d(((PackageFragmentDescriptor) declarationDescriptor).f(), ((PackageFragmentDescriptor) declarationDescriptor2).f()) : Intrinsics.d(declarationDescriptor, declarationDescriptor2);
    }

    public final boolean m(TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, boolean z14) {
        typeParameterDescriptor.getClass();
        typeParameterDescriptor2.getClass();
        return o(this, typeParameterDescriptor, typeParameterDescriptor2, z14, null, 8, null);
    }

    public final boolean n(TypeParameterDescriptor typeParameterDescriptor, TypeParameterDescriptor typeParameterDescriptor2, boolean z14, Function2 function2) {
        typeParameterDescriptor.getClass();
        typeParameterDescriptor2.getClass();
        function2.getClass();
        if (Intrinsics.d(typeParameterDescriptor, typeParameterDescriptor2)) {
            return true;
        }
        return !Intrinsics.d(typeParameterDescriptor.b(), typeParameterDescriptor2.b()) && q(typeParameterDescriptor, typeParameterDescriptor2, function2, z14) && typeParameterDescriptor.getIndex() == typeParameterDescriptor2.getIndex();
    }

    public final boolean q(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2, Function2 function2, boolean z14) {
        DeclarationDescriptor declarationDescriptorB = declarationDescriptor.b();
        DeclarationDescriptor declarationDescriptorB2 = declarationDescriptor2.b();
        return ((declarationDescriptorB instanceof CallableMemberDescriptor) || (declarationDescriptorB2 instanceof CallableMemberDescriptor)) ? ((Boolean) function2.invoke(declarationDescriptorB, declarationDescriptorB2)).booleanValue() : l(this, declarationDescriptorB, declarationDescriptorB2, z14, false, 8, null);
    }

    public final SourceElement r(CallableDescriptor callableDescriptor) {
        while (callableDescriptor instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) callableDescriptor;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.a.FAKE_OVERRIDE) {
                break;
            }
            Collection collectionG = callableMemberDescriptor.g();
            collectionG.getClass();
            callableDescriptor = (CallableMemberDescriptor) CollectionsKt.b1(collectionG);
            if (callableDescriptor == null) {
                return null;
            }
        }
        return callableDescriptor.i();
    }
}
