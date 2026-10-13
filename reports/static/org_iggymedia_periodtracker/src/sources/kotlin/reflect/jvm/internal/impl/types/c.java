package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.n0;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f74108a = {new e0(c.class, "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;", 1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReadOnlyProperty f74109b;

    static {
        zj.i iVarD = l.f74154e.d(n0.b(sj.q.class));
        iVarD.getClass();
        f74109b = iVarD;
    }

    public static final Annotations a(l lVar) {
        Annotations annotationsE;
        lVar.getClass();
        sj.q qVarB = b(lVar);
        return (qVarB == null || (annotationsE = qVarB.e()) == null) ? Annotations.A.b() : annotationsE;
    }

    public static final sj.q b(l lVar) {
        lVar.getClass();
        return (sj.q) f74109b.getValue(lVar, f74108a[0]);
    }
}
