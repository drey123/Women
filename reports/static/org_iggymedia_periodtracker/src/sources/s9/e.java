package s9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f143267a;

    public /* synthetic */ e(Object obj) {
        this.f143267a = obj;
    }

    public static final /* synthetic */ e a(Object obj) {
        return new e(obj);
    }

    public static final Object b(Object obj) {
        if (i(obj)) {
            return f(obj);
        }
        return null;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof e) && Intrinsics.d(obj, ((e) obj2).l());
    }

    public static final boolean e(Object obj, Object obj2) {
        return Intrinsics.d(obj, obj2);
    }

    public static final Object f(Object obj) {
        obj.getClass();
        return ((b) obj).a();
    }

    public static int h(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean i(Object obj) {
        return obj instanceof b;
    }

    public static final boolean j(Object obj) {
        return !(obj instanceof b);
    }

    public static String k(Object obj) {
        if (j(obj)) {
            return "Ok(" + g(obj) + ')';
        }
        return "Err(" + f(obj) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f143267a, obj);
    }

    public int hashCode() {
        return h(this.f143267a);
    }

    public final /* synthetic */ Object l() {
        return this.f143267a;
    }

    public String toString() {
        return k(this.f143267a);
    }

    public static Object c(Object obj) {
        return obj;
    }

    public static final Object g(Object obj) {
        return obj;
    }
}
