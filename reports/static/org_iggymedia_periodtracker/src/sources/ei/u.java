package ei;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u extends h implements JavaEnumValueAnnotationArgument {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Enum f44981c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(cj.g gVar, Enum r14) {
        super(gVar, null);
        r14.getClass();
        this.f44981c = r14;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public cj.b d() {
        Class<?> enclosingClass = this.f44981c.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        enclosingClass.getClass();
        return f.e(enclosingClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public cj.g e() {
        return cj.g.o(this.f44981c.name());
    }
}
