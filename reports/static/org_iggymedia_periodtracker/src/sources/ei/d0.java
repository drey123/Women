package ei;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends t implements ReflectJavaAnnotationOwner, JavaTypeParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeVariable f44946a;

    public d0(TypeVariable typeVariable) {
        typeVariable.getClass();
        this.f44946a = typeVariable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public List getUpperBounds() {
        Type[] bounds = this.f44946a.getBounds();
        bounds.getClass();
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new r(type));
        }
        r rVar = (r) CollectionsKt.c1(arrayList);
        return Intrinsics.d(rVar != null ? rVar.P() : null, Object.class) ? kotlin.collections.w.o() : arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public AnnotatedElement c() {
        TypeVariable typeVariable = this.f44946a;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof d0) && Intrinsics.d(this.f44946a, ((d0) obj).f44946a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementC = c();
        return (annotatedElementC == null || (declaredAnnotations = annotatedElementC.getDeclaredAnnotations()) == null || (listB = j.b(declaredAnnotations)) == null) ? kotlin.collections.w.o() : listB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public cj.g getName() {
        cj.g gVarO = cj.g.o(this.f44946a.getName());
        gVarO.getClass();
        return gVarO;
    }

    public int hashCode() {
        return this.f44946a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public g m(cj.c cVar) {
        Annotation[] declaredAnnotations;
        cVar.getClass();
        AnnotatedElement annotatedElementC = c();
        if (annotatedElementC == null || (declaredAnnotations = annotatedElementC.getDeclaredAnnotations()) == null) {
            return null;
        }
        return j.a(declaredAnnotations, cVar);
    }

    public String toString() {
        return d0.class.getName() + ": " + this.f44946a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ JavaAnnotation m(cj.c cVar) {
        return m(cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }
}
