package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface SourceElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SourceElement f73546a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements SourceElement {
        public static /* synthetic */ void d(int i14) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1", "getContainingFile"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
        public SourceFile b() {
            SourceFile sourceFile = SourceFile.f73547a;
            if (sourceFile == null) {
                d(0);
            }
            return sourceFile;
        }

        public String toString() {
            return "NO_SOURCE";
        }
    }

    SourceFile b();
}
