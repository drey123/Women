package ei;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends t implements JavaValueParameter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f44948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation[] f44949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f44950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f44951d;

    public e0(c0 c0Var, Annotation[] annotationArr, String str, boolean z14) {
        c0Var.getClass();
        annotationArr.getClass();
        this.f44948a = c0Var;
        this.f44949b = annotationArr;
        this.f44950c = str;
        this.f44951d = z14;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public c0 getType() {
        return this.f44948a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter
    public boolean a() {
        return this.f44951d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public List getAnnotations() {
        return j.b(this.f44949b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter
    public cj.g getName() {
        String str = this.f44950c;
        if (str != null) {
            return cj.g.l(str);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public g m(cj.c cVar) {
        cVar.getClass();
        return j.a(this.f44949b, cVar);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(e0.class.getName());
        sb4.append(": ");
        sb4.append(a() ? "vararg " : "");
        sb4.append(getName());
        sb4.append(": ");
        sb4.append(getType());
        return sb4.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public boolean w() {
        return false;
    }
}
