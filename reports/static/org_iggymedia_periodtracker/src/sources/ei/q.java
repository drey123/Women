package ei;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends h implements JavaClassObjectAnnotationArgument {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f44977c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(cj.g gVar, Class cls) {
        super(gVar, null);
        cls.getClass();
        this.f44977c = cls;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument
    public JavaType c() {
        return c0.f44944a.a(this.f44977c);
    }
}
