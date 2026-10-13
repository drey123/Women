package sh;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i3 extends q8 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a6 f143913i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Member f143914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f143915w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(a6 a6Var, Member member, Object obj, r4 r4Var) {
        super(r4Var);
        a6Var.getClass();
        member.getClass();
        r4Var.getClass();
        this.f143913i = a6Var;
        this.f143914v = member;
        this.f143915w = obj;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public final boolean L() {
        return aa.x(this.f143914v.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object S() {
        return this.f143915w;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        Member memberD = N().d();
        AnnotatedElement annotatedElement = memberD instanceof AnnotatedElement ? (AnnotatedElement) memberD : null;
        if (annotatedElement == null) {
            return kotlin.collections.w.o();
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return aa.M(kotlin.collections.t.h1(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public a6 getContainer() {
        return this.f143913i;
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return y.v(this.f143914v.getModifiers());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public hi.h0 h() {
        hi.h0 h0VarG = R().g();
        if (h0VarG != null) {
            return h0VarG;
        }
        if (Modifier.isFinal(this.f143914v.getModifiers()) || y.H(this.f143914v)) {
            return hi.h0.FINAL;
        }
        return Modifier.isAbstract(this.f143914v.getModifiers()) ? hi.h0.ABSTRACT : hi.h0.OPEN;
    }

    @Override // kotlin.reflect.KCallable, kotlin.reflect.KFunction
    public final boolean isSuspend() {
        return false;
    }

    public final Member w() {
        return this.f143914v;
    }
}
