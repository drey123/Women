package sh;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x8 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends b implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function0 f144195e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile SoftReference f144196i;

        public a(Object obj, Function0 function0) {
            if (function0 == null) {
                g(0);
            }
            this.f144196i = null;
            this.f144195e = function0;
            if (obj != null) {
                this.f144196i = new SoftReference(a(obj));
            }
        }

        private static /* synthetic */ void g(int i14) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal", "<init>"));
        }

        @Override // sh.x8.b, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object obj;
            SoftReference softReference = this.f144196i;
            if (softReference != null && (obj = softReference.get()) != null) {
                return e(obj);
            }
            Object objInvoke = this.f144195e.invoke();
            this.f144196i = new SoftReference(a(objInvoke));
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Object f144197d = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {
        }

        public Object a(Object obj) {
            return obj == null ? f144197d : obj;
        }

        public final Object b(Object obj, Object obj2) {
            return invoke();
        }

        public Object e(Object obj) {
            if (obj == f144197d) {
                return null;
            }
            return obj;
        }

        public abstract Object invoke();
    }

    public static /* synthetic */ void a(int i14) {
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties", "lazySoft"));
    }

    public static a b(Object obj, Function0 function0) {
        if (function0 == null) {
            a(0);
        }
        return new a(obj, function0);
    }

    public static a c(Function0 function0) {
        if (function0 == null) {
            a(1);
        }
        return b(null, function0);
    }
}
