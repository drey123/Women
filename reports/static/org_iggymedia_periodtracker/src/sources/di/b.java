package di;

import java.lang.annotation.Annotation;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements SourceElement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotation f40450b;

    public b(Annotation annotation) {
        annotation.getClass();
        this.f40450b = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public SourceFile b() {
        SourceFile sourceFile = SourceFile.f73547a;
        sourceFile.getClass();
        return sourceFile;
    }

    public final Annotation d() {
        return this.f40450b;
    }
}
