package ei;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends t implements JavaAnnotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotation f44959a;

    public g(Annotation annotation) {
        annotation.getClass();
        this.f44959a = annotation;
    }

    public final Annotation P() {
        return this.f44959a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public p H() {
        return new p(kh.a.b(kh.a.a(this.f44959a)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public Collection b() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = kh.a.b(kh.a.a(this.f44959a)).getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            h.a aVar = h.f44960b;
            Object objInvoke = method.invoke(this.f44959a, null);
            objInvoke.getClass();
            arrayList.add(aVar.a(objInvoke, cj.g.o(method.getName())));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public cj.b d() {
        return f.e(kh.a.b(kh.a.a(this.f44959a)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public boolean e() {
        return false;
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && this.f44959a == ((g) obj).f44959a;
    }

    public int hashCode() {
        return System.identityHashCode(this.f44959a);
    }

    public String toString() {
        return g.class.getName() + ": " + this.f44959a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation
    public boolean y() {
        return false;
    }
}
