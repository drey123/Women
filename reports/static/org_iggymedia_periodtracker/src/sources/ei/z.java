package ei;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends t implements JavaPackage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.c f44985a;

    public z(cj.c cVar) {
        cVar.getClass();
        this.f44985a = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage
    public Collection K(Function1 function1) {
        function1.getClass();
        return kotlin.collections.w.o();
    }

    public boolean equals(Object obj) {
        return (obj instanceof z) && Intrinsics.d(f(), ((z) obj).f());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage
    public cj.c f() {
        return this.f44985a;
    }

    public int hashCode() {
        return f().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public JavaAnnotation m(cj.c cVar) {
        cVar.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage
    public Collection r() {
        return kotlin.collections.w.o();
    }

    public String toString() {
        return z.class.getName() + ": " + f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public List getAnnotations() {
        return kotlin.collections.w.o();
    }
}
