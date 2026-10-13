package ei;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import yh.h0;
import yh.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x extends t implements ReflectJavaAnnotationOwner, ReflectJavaModifierListOwner, JavaMember {
    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public p C() {
        Class<?> declaringClass = Q().getDeclaringClass();
        declaringClass.getClass();
        return new p(declaringClass);
    }

    public abstract Member Q();

    public final List R(Type[] typeArr, Annotation[][] annotationArr, boolean z14) {
        String str;
        typeArr.getClass();
        annotationArr.getClass();
        ArrayList arrayList = new ArrayList(typeArr.length);
        List listB = c.f44940a.b(Q());
        int size = listB != null ? listB.size() - typeArr.length : 0;
        int length = typeArr.length;
        int i14 = 0;
        while (i14 < length) {
            c0 c0VarA = c0.f44944a.a(typeArr[i14]);
            if (listB != null) {
                str = (String) CollectionsKt.y0(listB, i14 + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i14 + '+' + size + " (name=" + getName() + " type=" + c0VarA + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            arrayList.add(new e0(c0VarA, annotationArr[i14], str, z14 && i14 == kotlin.collections.t.k0(typeArr)));
            i14++;
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner
    public AnnotatedElement c() {
        Member memberQ = Q();
        memberQ.getClass();
        return (AnnotatedElement) memberQ;
    }

    public boolean equals(Object obj) {
        return (obj instanceof x) && Intrinsics.d(Q(), ((x) obj).Q());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementC = c();
        return (annotatedElementC == null || (declaredAnnotations = annotatedElementC.getDeclaredAnnotations()) == null || (listB = j.b(declaredAnnotations)) == null) ? kotlin.collections.w.o() : listB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner
    public int getModifiers() {
        return Q().getModifiers();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaNamedElement
    public cj.g getName() {
        cj.g gVarO;
        String name = Q().getName();
        return (name == null || (gVarO = cj.g.o(name)) == null) ? cj.j.f28131b : gVarO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public i0 getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return h0.h.f170731c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return h0.e.f170728c;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? ci.c.f28032c : ci.b.f28031c;
        }
        return ci.a.f28030c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean h() {
        return Modifier.isStatic(getModifiers());
    }

    public int hashCode() {
        return Q().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaModifierListOwner
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
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
        return getClass().getName() + ": " + Q();
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
