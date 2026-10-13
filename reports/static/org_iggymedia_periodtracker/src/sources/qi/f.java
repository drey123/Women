package qi;

import fk.z;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Annotations {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f133620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JavaAnnotationOwner f133621e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f133622i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MemoizedFunctionToNullable f133623v;

    public f(i iVar, JavaAnnotationOwner javaAnnotationOwner, boolean z14) {
        iVar.getClass();
        javaAnnotationOwner.getClass();
        this.f133620d = iVar;
        this.f133621e = javaAnnotationOwner;
        this.f133622i = z14;
        this.f133623v = iVar.a().u().c(new e(this));
    }

    public static final AnnotationDescriptor f(f fVar, JavaAnnotation javaAnnotation) {
        javaAnnotation.getClass();
        return oi.d.f86756a.e(javaAnnotation, fVar.f133620d, fVar.f133622i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public /* bridge */ boolean H0(cj.c cVar) {
        return Annotations.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return this.f133621e.getAnnotations().isEmpty() && !this.f133621e.w();
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return z.N(z.b0(z.W(CollectionsKt.h0(this.f133621e.getAnnotations()), this.f133623v), oi.d.f86756a.a(kotlin.reflect.jvm.internal.impl.builtins.f.a.C, this.f133621e, this.f133620d))).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public AnnotationDescriptor m(cj.c cVar) {
        AnnotationDescriptor annotationDescriptor;
        cVar.getClass();
        JavaAnnotation javaAnnotationM = this.f133621e.m(cVar);
        return (javaAnnotationM == null || (annotationDescriptor = (AnnotationDescriptor) this.f133623v.invoke(javaAnnotationM)) == null) ? oi.d.f86756a.a(cVar, this.f133621e, this.f133620d) : annotationDescriptor;
    }

    public /* synthetic */ f(i iVar, JavaAnnotationOwner javaAnnotationOwner, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, javaAnnotationOwner, (i14 & 4) != 0 ? false : z14);
    }
}
