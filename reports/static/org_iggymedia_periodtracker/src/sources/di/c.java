package di;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.collections.t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f40451a = new c();

    public final hj.f a(Class cls) {
        int i14 = 0;
        while (cls.isArray()) {
            i14++;
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.isPrimitive()) {
            if (Intrinsics.d(cls, Void.TYPE)) {
                return new hj.f(cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73499f.m()), i14);
            }
            vh.g gVarL = kj.f.e(cls.getName()).l();
            gVarL.getClass();
            return i14 > 0 ? new hj.f(cj.b.f28080d.c(gVarL.k()), i14 - 1) : new hj.f(cj.b.f28080d.c(gVarL.o()), i14);
        }
        cj.b bVarE = ei.f.e(cls);
        cj.b bVarP = xh.c.f165016a.p(bVarE.a());
        if (bVarP != null) {
            bVarE = bVarP;
        }
        return new hj.f(bVarE, i14);
    }

    public final void b(Class cls, KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor) {
        cls.getClass();
        annotationVisitor.getClass();
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            annotation.getClass();
            f(annotationVisitor, annotation);
        }
        annotationVisitor.a();
    }

    public final void c(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Constructor<?>[] constructorArr;
        int i14;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        declaredConstructors.getClass();
        int length = declaredConstructors.length;
        int i15 = 0;
        while (i15 < length) {
            Constructor<?> constructor = declaredConstructors[i15];
            cj.g gVar = cj.j.f28139j;
            m mVar = m.f40465a;
            constructor.getClass();
            KotlinJvmBinaryClass.MethodAnnotationVisitor methodAnnotationVisitorB = memberVisitor.b(gVar, mVar.a(constructor));
            if (methodAnnotationVisitorB == null) {
                constructorArr = declaredConstructors;
                i14 = length;
            } else {
                Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
                declaredAnnotations.getClass();
                for (Annotation annotation : declaredAnnotations) {
                    annotation.getClass();
                    f(methodAnnotationVisitorB, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                parameterAnnotations.getClass();
                if (!(parameterAnnotations.length == 0)) {
                    int length2 = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length3 = parameterAnnotations.length;
                    for (int i16 = 0; i16 < length3; i16++) {
                        Annotation[] annotationArr = parameterAnnotations[i16];
                        annotationArr.getClass();
                        int length4 = annotationArr.length;
                        int i17 = 0;
                        while (i17 < length4) {
                            Annotation annotation2 = annotationArr[i17];
                            Class clsB = kh.a.b(kh.a.a(annotation2));
                            Constructor<?>[] constructorArr2 = declaredConstructors;
                            cj.b bVarE = ei.f.e(clsB);
                            int i18 = length;
                            annotation2.getClass();
                            KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = methodAnnotationVisitorB.b(i16 + length2, bVarE, new b(annotation2));
                            if (annotationArgumentVisitorB != null) {
                                f40451a.h(annotationArgumentVisitorB, annotation2, clsB);
                            }
                            i17++;
                            declaredConstructors = constructorArr2;
                            length = i18;
                        }
                    }
                }
                constructorArr = declaredConstructors;
                i14 = length;
                methodAnnotationVisitorB.a();
            }
            i15++;
            declaredConstructors = constructorArr;
            length = i14;
        }
    }

    public final void d(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            cj.g gVarO = cj.g.o(field.getName());
            gVarO.getClass();
            KotlinJvmBinaryClass.AnnotationVisitor annotationVisitorA = memberVisitor.a(gVarO, m.f40465a.b(field), null);
            if (annotationVisitorA != null) {
                Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                declaredAnnotations.getClass();
                for (Annotation annotation : declaredAnnotations) {
                    annotation.getClass();
                    f(annotationVisitorA, annotation);
                }
                annotationVisitorA.a();
            }
        }
    }

    public final void e(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            cj.g gVarO = cj.g.o(method.getName());
            gVarO.getClass();
            KotlinJvmBinaryClass.MethodAnnotationVisitor methodAnnotationVisitorB = memberVisitor.b(gVarO, m.f40465a.c(method));
            if (methodAnnotationVisitorB != null) {
                Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                declaredAnnotations.getClass();
                for (Annotation annotation : declaredAnnotations) {
                    annotation.getClass();
                    f(methodAnnotationVisitorB, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                parameterAnnotations.getClass();
                Annotation[][] annotationArr = parameterAnnotations;
                int length = annotationArr.length;
                for (int i14 = 0; i14 < length; i14++) {
                    Annotation[] annotationArr2 = annotationArr[i14];
                    annotationArr2.getClass();
                    for (Annotation annotation2 : annotationArr2) {
                        Class clsB = kh.a.b(kh.a.a(annotation2));
                        cj.b bVarE = ei.f.e(clsB);
                        annotation2.getClass();
                        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = methodAnnotationVisitorB.b(i14, bVarE, new b(annotation2));
                        if (annotationArgumentVisitorB != null) {
                            f40451a.h(annotationArgumentVisitorB, annotation2, clsB);
                        }
                    }
                }
                methodAnnotationVisitorB.a();
            }
        }
    }

    public final void f(KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, Annotation annotation) throws InvocationTargetException {
        Class clsB = kh.a.b(kh.a.a(annotation));
        KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorC = annotationVisitor.c(ei.f.e(clsB), new b(annotation));
        if (annotationArgumentVisitorC != null) {
            f40451a.h(annotationArgumentVisitorC, annotation, clsB);
        }
    }

    public final void g(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, cj.g gVar, Object obj) throws InvocationTargetException {
        Class<?> enclosingClass = obj.getClass();
        if (Intrinsics.d(enclosingClass, Class.class)) {
            annotationArgumentVisitor.b(gVar, a((Class) obj));
            return;
        }
        if (i.f40458a.contains(enclosingClass)) {
            annotationArgumentVisitor.c(gVar, obj);
            return;
        }
        if (ei.f.l(enclosingClass)) {
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            enclosingClass.getClass();
            cj.b bVarE = ei.f.e(enclosingClass);
            cj.g gVarO = cj.g.o(((Enum) obj).name());
            gVarO.getClass();
            annotationArgumentVisitor.d(gVar, bVarE, gVarO);
            return;
        }
        if (Annotation.class.isAssignableFrom(enclosingClass)) {
            Class<?>[] interfaces = enclosingClass.getInterfaces();
            interfaces.getClass();
            Class cls = (Class) t.Q0(interfaces);
            cls.getClass();
            KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorF = annotationArgumentVisitor.f(gVar, ei.f.e(cls));
            if (annotationArgumentVisitorF == null) {
                return;
            }
            h(annotationArgumentVisitorF, (Annotation) obj, cls);
            return;
        }
        if (!enclosingClass.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + obj);
        }
        KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor annotationArrayArgumentVisitorE = annotationArgumentVisitor.e(gVar);
        if (annotationArrayArgumentVisitorE == null) {
            return;
        }
        Class<?> componentType = enclosingClass.getComponentType();
        int i14 = 0;
        if (componentType.isEnum()) {
            cj.b bVarE2 = ei.f.e(componentType);
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i14 < length) {
                Object obj2 = objArr[i14];
                obj2.getClass();
                cj.g gVarO2 = cj.g.o(((Enum) obj2).name());
                gVarO2.getClass();
                annotationArrayArgumentVisitorE.d(bVarE2, gVarO2);
                i14++;
            }
        } else if (Intrinsics.d(componentType, Class.class)) {
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i14 < length2) {
                Object obj3 = objArr2[i14];
                obj3.getClass();
                annotationArrayArgumentVisitorE.e(a((Class) obj3));
                i14++;
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i14 < length3) {
                Object obj4 = objArr3[i14];
                KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitorB = annotationArrayArgumentVisitorE.b(ei.f.e(componentType));
                if (annotationArgumentVisitorB != null) {
                    obj4.getClass();
                    h(annotationArgumentVisitorB, (Annotation) obj4, componentType);
                }
                i14++;
            }
        } else {
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i14 < length4) {
                annotationArrayArgumentVisitorE.c(objArr4[i14]);
                i14++;
            }
        }
        annotationArrayArgumentVisitorE.a();
    }

    public final void h(KotlinJvmBinaryClass.AnnotationArgumentVisitor annotationArgumentVisitor, Annotation annotation, Class cls) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            try {
                Object objInvoke = method.invoke(annotation, null);
                objInvoke.getClass();
                cj.g gVarO = cj.g.o(method.getName());
                gVarO.getClass();
                g(annotationArgumentVisitor, gVarO, objInvoke);
            } catch (IllegalAccessException unused) {
            }
        }
        annotationArgumentVisitor.a();
    }

    public final void i(Class cls, KotlinJvmBinaryClass.MemberVisitor memberVisitor) {
        cls.getClass();
        memberVisitor.getClass();
        e(cls, memberVisitor);
        c(cls, memberVisitor);
        d(cls, memberVisitor);
    }
}
