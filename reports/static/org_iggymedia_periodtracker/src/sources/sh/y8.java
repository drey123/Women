package sh;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y8 extends ui.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ni.d f144211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f144212b;

    public y8(ni.d dVar, boolean z14) {
        dVar.getClass();
        this.f144211a = dVar;
        this.f144212b = z14;
    }

    @Override // ui.f
    public boolean A() {
        return this.f144212b;
    }

    @Override // ui.f
    public boolean C() {
        return true;
    }

    @Override // ui.f
    public KotlinTypeMarker D(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return null;
    }

    @Override // ui.f
    public cj.d F(KotlinTypeMarker kotlinTypeMarker) {
        cj.b bVarM0;
        cj.c cVarA;
        String strE;
        kotlinTypeMarker.getClass();
        ek.a aVar = (ek.a) kotlinTypeMarker;
        KClass kClassP = aVar.p();
        if (kClassP != null && (strE = kClassP.e()) != null) {
            return new cj.d(strE);
        }
        KClassifier kClassifierG = aVar.g();
        v4 v4Var = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
        if (v4Var == null || (bVarM0 = v4Var.M0()) == null || (cVarA = bVarM0.a()) == null) {
            return null;
        }
        return cVarA.i();
    }

    @Override // ui.f
    public boolean J() {
        return false;
    }

    @Override // ui.f
    public TypeSystemContext K() {
        return ek.a0.f45526a;
    }

    @Override // ui.f
    public boolean L(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        ek.a aVar = kotlinTypeMarker instanceof ek.a ? (ek.a) kotlinTypeMarker : null;
        KClassifier kClassifierG = aVar != null ? aVar.g() : null;
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        if (kClass == null) {
            return false;
        }
        return kh.a.b(kClass).isArray();
    }

    @Override // ui.f
    public boolean M() {
        return y() == ni.d.METHOD_RETURN_TYPE;
    }

    @Override // ui.f
    public boolean N(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return ek.u.a((KType) kotlinTypeMarker, (KType) kotlinTypeMarker2);
    }

    @Override // ui.f
    public boolean O(TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        l6 l6Var = typeParameterMarker instanceof l6 ? (l6) typeParameterMarker : null;
        return l6Var != null && z8.h(l6Var);
    }

    @Override // ui.f
    public boolean P() {
        return true;
    }

    @Override // ui.f
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public boolean t(Annotation annotation, KotlinTypeMarker kotlinTypeMarker) {
        annotation.getClass();
        return false;
    }

    @Override // ui.f
    public ni.c u() {
        return p8.f144039e;
    }

    @Override // ui.f
    public Iterable v(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((ek.a) kotlinTypeMarker).getAnnotations();
    }

    @Override // ui.f
    public Iterable x() {
        return kotlin.collections.w.o();
    }

    @Override // ui.f
    public ni.d y() {
        return this.f144211a;
    }

    @Override // ui.f
    public ni.b0 z() {
        return null;
    }

    public /* synthetic */ y8(ni.d dVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i14 & 2) != 0 ? false : z14);
    }
}
