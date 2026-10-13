package uj;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import yh.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ModuleDescriptor {
    public static final Lazy E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f152997d = new e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final cj.g f152998e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f152999i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final List f153000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Set f153001w;

    static {
        cj.g gVarS = cj.g.s(b.ERROR_MODULE.e());
        gVarS.getClass();
        f152998e = gVarS;
        f152999i = w.o();
        f153000v = w.o();
        f153001w = z0.e();
        E = xg.l.b(d.f152996d);
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.b q0() {
        return kotlin.reflect.jvm.internal.impl.builtins.b.f73432h.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public boolean C(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public List Q() {
        return f153000v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        declarationDescriptorVisitor.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public PackageViewDescriptor f0(cj.c cVar) {
        cVar.getClass();
        throw new IllegalStateException("Should not be called!");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public Object g0(q qVar) {
        qVar.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return Annotations.A.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public cj.g getName() {
        return w0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public kotlin.reflect.jvm.internal.impl.builtins.d k() {
        return (kotlin.reflect.jvm.internal.impl.builtins.d) E.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public Collection m(cj.c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        return w.o();
    }

    public cj.g w0() {
        return f152998e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public DeclarationDescriptor a() {
        return this;
    }
}
