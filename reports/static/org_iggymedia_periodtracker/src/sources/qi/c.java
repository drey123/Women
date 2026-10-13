package qi;

import kotlin.Lazy;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner;
import ni.b0;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final i c(i iVar, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i14, Lazy lazy) {
        return new i(iVar.a(), javaTypeParameterListOwner != null ? new k(iVar, declarationDescriptor, javaTypeParameterListOwner, i14) : iVar.f(), lazy);
    }

    public static final i d(i iVar, TypeParameterResolver typeParameterResolver) {
        iVar.getClass();
        typeParameterResolver.getClass();
        return new i(iVar.a(), typeParameterResolver, iVar.c());
    }

    public static final i e(i iVar, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i14) {
        iVar.getClass();
        classOrPackageFragmentDescriptor.getClass();
        return c(iVar, classOrPackageFragmentDescriptor, javaTypeParameterListOwner, i14, xg.l.c(n.NONE, new a(iVar, classOrPackageFragmentDescriptor)));
    }

    public static /* synthetic */ i f(i iVar, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            javaTypeParameterListOwner = null;
        }
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return e(iVar, classOrPackageFragmentDescriptor, javaTypeParameterListOwner, i14);
    }

    public static final b0 g(i iVar, ClassOrPackageFragmentDescriptor classOrPackageFragmentDescriptor) {
        return j(iVar, classOrPackageFragmentDescriptor.getAnnotations());
    }

    public static final i h(i iVar, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i14) {
        iVar.getClass();
        declarationDescriptor.getClass();
        javaTypeParameterListOwner.getClass();
        return c(iVar, declarationDescriptor, javaTypeParameterListOwner, i14, iVar.c());
    }

    public static /* synthetic */ i i(i iVar, DeclarationDescriptor declarationDescriptor, JavaTypeParameterListOwner javaTypeParameterListOwner, int i14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return h(iVar, declarationDescriptor, javaTypeParameterListOwner, i14);
    }

    public static final b0 j(i iVar, Annotations annotations) {
        iVar.getClass();
        annotations.getClass();
        return ni.c.g(iVar.a().a(), iVar.b(), annotations, false, 4, null);
    }

    public static final i k(i iVar, Annotations annotations) {
        iVar.getClass();
        annotations.getClass();
        return annotations.isEmpty() ? iVar : new i(iVar.a(), iVar.f(), xg.l.c(n.NONE, new b(iVar, annotations)));
    }

    public static final b0 l(i iVar, Annotations annotations) {
        return j(iVar, annotations);
    }

    public static final i m(i iVar, d dVar) {
        iVar.getClass();
        dVar.getClass();
        return new i(dVar, iVar.f(), iVar.c());
    }
}
