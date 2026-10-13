package di;

import ei.t;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements JavaSourceElementFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f40463a = new l();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JavaSourceElement {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t f40464b;

        public a(t tVar) {
            tVar.getClass();
            this.f40464b = tVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
        public SourceFile b() {
            SourceFile sourceFile = SourceFile.f73547a;
            sourceFile.getClass();
            return sourceFile;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public t c() {
            return this.f40464b;
        }

        public String toString() {
            return a.class.getName() + ": " + c();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory
    public JavaSourceElement a(JavaElement javaElement) {
        javaElement.getClass();
        return new a((t) javaElement);
    }
}
