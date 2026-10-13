package sh;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u8 implements KParameter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f144126d = xg.l.c(xg.n.PUBLICATION, new t8(this));

    public static final List i(u8 u8Var) {
        List listO;
        if (r8.g(u8Var.k())) {
            return v8.d(u8Var);
        }
        n4 n4VarB = v8.b(u8Var);
        Member memberA = n4VarB != null ? n4VarB.a() : null;
        if (memberA instanceof Method) {
            Annotation[] annotationArr = ((Method) memberA).getParameterAnnotations()[n4VarB.b()];
            annotationArr.getClass();
            listO = kotlin.collections.t.h1(annotationArr);
        } else if (memberA instanceof Constructor) {
            Annotation[] annotationArr2 = ((Constructor) memberA).getParameterAnnotations()[n4VarB.b()];
            annotationArr2.getClass();
            listO = kotlin.collections.t.h1(annotationArr2);
        } else {
            listO = kotlin.collections.w.o();
        }
        return aa.M(listO);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        return Intrinsics.d(k(), u8Var.k()) && getIndex() == u8Var.getIndex();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return (List) this.f144126d.getValue();
    }

    public final int hashCode() {
        return (k().hashCode() * 31) + Integer.hashCode(getIndex());
    }

    public abstract ReflectKCallable k();

    public abstract boolean p();

    public final String toString() {
        return m9.f143987a.x(this);
    }
}
