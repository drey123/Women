package xg;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f164679e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f164680d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Throwable f164681d;

        public b(Throwable th4) {
            th4.getClass();
            this.f164681d = th4;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && Intrinsics.d(this.f164681d, ((b) obj).f164681d);
        }

        public int hashCode() {
            return this.f164681d.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f164681d + ')';
        }
    }

    public /* synthetic */ q(Object obj) {
        this.f164680d = obj;
    }

    public static final /* synthetic */ q a(Object obj) {
        return new q(obj);
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof q) && Intrinsics.d(obj, ((q) obj2).k());
    }

    public static final boolean d(Object obj, Object obj2) {
        return Intrinsics.d(obj, obj2);
    }

    public static final Throwable e(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f164681d;
        }
        return null;
    }

    public static int f(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean g(Object obj) {
        return obj instanceof b;
    }

    public static final boolean h(Object obj) {
        return !(obj instanceof b);
    }

    public static String j(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f164680d, obj);
    }

    public int hashCode() {
        return f(this.f164680d);
    }

    public final /* synthetic */ Object k() {
        return this.f164680d;
    }

    public String toString() {
        return j(this.f164680d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static Object b(Object obj) {
        return obj;
    }
}
