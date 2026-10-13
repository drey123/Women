package ui;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o1 extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotated f152168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f152169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qi.i f152170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ni.d f152171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f152172e;

    public o1(Annotated annotated, boolean z14, qi.i iVar, ni.d dVar, boolean z15) {
        iVar.getClass();
        dVar.getClass();
        this.f152168a = annotated;
        this.f152169b = z14;
        this.f152170c = iVar;
        this.f152171d = dVar;
        this.f152172e = z15;
    }

    @Override // ui.f
    public boolean A() {
        Annotated annotated = this.f152168a;
        return (annotated instanceof ValueParameterDescriptor) && ((ValueParameterDescriptor) annotated).B0() != null;
    }

    @Override // ui.f
    public u1 B(u1 u1Var, ni.v vVar) {
        u1 u1VarB;
        if (u1Var != null && (u1VarB = u1.b(u1Var, m.NOT_NULL, false, 2, null)) != null) {
            return u1VarB;
        }
        if (vVar != null) {
            return vVar.d();
        }
        return null;
    }

    @Override // ui.f
    public boolean C() {
        return this.f152170c.a().q().c();
    }

    @Override // ui.f
    public cj.d F(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        ClassDescriptor classDescriptorF = kotlin.reflect.jvm.internal.impl.types.q.f((sj.j0) kotlinTypeMarker);
        if (classDescriptorF != null) {
            return fj.h.m(classDescriptorF);
        }
        return null;
    }

    @Override // ui.f
    public boolean J() {
        return this.f152172e;
    }

    @Override // ui.f
    public boolean L(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return kotlin.reflect.jvm.internal.impl.builtins.d.f0((sj.j0) kotlinTypeMarker);
    }

    @Override // ui.f
    public boolean M() {
        return this.f152169b;
    }

    @Override // ui.f
    public boolean N(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return this.f152170c.a().k().c((sj.j0) kotlinTypeMarker, (sj.j0) kotlinTypeMarker2);
    }

    @Override // ui.f
    public boolean O(TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        return typeParameterMarker instanceof ri.y0;
    }

    @Override // ui.f
    public boolean P() {
        return false;
    }

    @Override // ui.f
    public boolean Q(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((sj.j0) kotlinTypeMarker).O0() instanceof l;
    }

    @Override // ui.f
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public boolean t(AnnotationDescriptor annotationDescriptor, KotlinTypeMarker kotlinTypeMarker) {
        annotationDescriptor.getClass();
        if ((annotationDescriptor instanceof PossiblyExternalAnnotationDescriptor) && ((PossiblyExternalAnnotationDescriptor) annotationDescriptor).e()) {
            return true;
        }
        if ((annotationDescriptor instanceof ri.i) && !C() && (((ri.i) annotationDescriptor).m() || y() == ni.d.TYPE_PARAMETER_BOUNDS)) {
            return true;
        }
        return kotlinTypeMarker != null && kotlin.reflect.jvm.internal.impl.builtins.d.r0((sj.j0) kotlinTypeMarker) && u().v(annotationDescriptor) && !this.f152170c.a().q().d();
    }

    @Override // ui.f
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public ni.e u() {
        return this.f152170c.a().a();
    }

    @Override // ui.f
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public sj.j0 D(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return sj.j1.a((sj.j0) kotlinTypeMarker);
    }

    @Override // ui.f
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public TypeSystemInferenceExtensionContext K() {
        return kotlin.reflect.jvm.internal.impl.types.checker.f.f74121a;
    }

    @Override // ui.f
    public Iterable v(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((sj.j0) kotlinTypeMarker).getAnnotations();
    }

    @Override // ui.f
    public Iterable x() {
        Annotations annotations;
        Annotated annotated = this.f152168a;
        return (annotated == null || (annotations = annotated.getAnnotations()) == null) ? kotlin.collections.w.o() : annotations;
    }

    @Override // ui.f
    public ni.d y() {
        return this.f152171d;
    }

    @Override // ui.f
    public ni.b0 z() {
        return this.f152170c.b();
    }

    public /* synthetic */ o1(Annotated annotated, boolean z14, qi.i iVar, ni.d dVar, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotated, z14, iVar, dVar, (i14 & 16) != 0 ? false : z15);
    }
}
