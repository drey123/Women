package ei;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w extends h implements JavaLiteralAnnotationArgument {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f44983c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(cj.g gVar, Object obj) {
        super(gVar, null);
        obj.getClass();
        this.f44983c = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument
    public Object getValue() {
        return this.f44983c;
    }
}
