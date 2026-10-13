package ck;

import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f28523a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f28524b = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public String toString() {
            return "NULL_VALUE";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends RuntimeException {
        public c(Throwable th4) {
            super("Rethrow stored exception", th4);
        }
    }

    public static /* synthetic */ void a(int i14) {
        String str = (i14 == 1 || i14 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 1 || i14 == 2) ? 2 : 3];
        if (i14 == 1 || i14 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues";
        } else if (i14 != 3) {
            objArr[0] = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
        } else {
            objArr[0] = "throwable";
        }
        if (i14 == 1 || i14 == 2) {
            objArr[1] = "escapeNull";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues";
        }
        if (i14 != 1 && i14 != 2) {
            if (i14 == 3) {
                objArr[2] = "escapeThrowable";
            } else if (i14 != 4) {
                objArr[2] = "unescapeNull";
            } else {
                objArr[2] = "unescapeExceptionOrNull";
            }
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static Object b(Object obj) {
        if (obj == null && (obj = f28523a) == null) {
            a(1);
        }
        return obj;
    }

    public static Object c(Throwable th4) {
        if (th4 == null) {
            a(3);
        }
        return new b(th4, null);
    }

    public static Object d(Object obj) {
        if (obj == null) {
            a(4);
        }
        return e(f(obj));
    }

    public static Object e(Object obj) {
        if (obj == null) {
            a(0);
        }
        if (obj == f28523a) {
            return null;
        }
        return obj;
    }

    public static Object f(Object obj) {
        if (!(obj instanceof b)) {
            return obj;
        }
        Throwable thB = ((b) obj).b();
        if (f28524b && ck.b.a(thB)) {
            throw new c(thB);
        }
        throw ck.b.b(thB);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f28525a;

        public b(Throwable th4) {
            if (th4 == null) {
                a(0);
            }
            this.f28525a = th4;
        }

        public static /* synthetic */ void a(int i14) {
            String str = i14 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 1 ? 3 : 2];
            if (i14 != 1) {
                objArr[0] = "throwable";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            }
            if (i14 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper";
            } else {
                objArr[1] = "getThrowable";
            }
            if (i14 != 1) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 1) {
                throw new IllegalStateException(str2);
            }
        }

        public Throwable b() {
            Throwable th4 = this.f28525a;
            if (th4 == null) {
                a(1);
            }
            return th4;
        }

        public String toString() {
            return this.f28525a.toString();
        }

        public /* synthetic */ b(Throwable th4, a aVar) {
            this(th4);
        }
    }
}
