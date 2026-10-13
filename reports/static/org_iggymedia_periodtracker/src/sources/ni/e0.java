package ni;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f83326a = new e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cj.c f83327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cj.b f83328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cj.b f83329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final cj.b f83330e;

    static {
        cj.c cVar = new cj.c("kotlin.jvm.JvmField");
        f83327b = cVar;
        cj.b.a aVar = cj.b.f28080d;
        f83328c = aVar.c(cVar);
        f83329d = aVar.c(new cj.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f83330e = cj.b.a.b(aVar, "kotlin/jvm/internal/RepeatableContainer", false, 2, null);
    }

    public static final String b(String str) {
        str.getClass();
        if (f(str)) {
            return str;
        }
        return "get" + ak.a.a(str);
    }

    public static final boolean c(String str) {
        str.getClass();
        return kotlin.text.u.U(str, "get", false, 2, null) || kotlin.text.u.U(str, "is", false, 2, null);
    }

    public static final boolean d(String str) {
        str.getClass();
        return kotlin.text.u.U(str, "set", false, 2, null);
    }

    public static final String e(String str) {
        str.getClass();
        StringBuilder sb4 = new StringBuilder("set");
        sb4.append(f(str) ? str.substring(2) : ak.a.a(str));
        return sb4.toString();
    }

    public static final boolean f(String str) {
        str.getClass();
        if (!kotlin.text.u.U(str, "is", false, 2, null) || str.length() == 2) {
            return false;
        }
        char cCharAt = str.charAt(2);
        return 'a' > cCharAt || cCharAt > 'z';
    }

    public final cj.b a() {
        return f83330e;
    }
}
