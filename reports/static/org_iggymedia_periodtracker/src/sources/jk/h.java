package jk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f69306b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f69307c = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f69308a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f69309a;

        public a(Throwable th4) {
            this.f69309a = th4;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.d(this.f69309a, ((a) obj).f69309a);
        }

        public int hashCode() {
            Throwable th4 = this.f69309a;
            if (th4 != null) {
                return th4.hashCode();
            }
            return 0;
        }

        @Override // jk.h.c
        public String toString() {
            return "Closed(" + this.f69309a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    public /* synthetic */ h(Object obj) {
        this.f69308a = obj;
    }

    public static final /* synthetic */ h b(Object obj) {
        return new h(obj);
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof h) && Intrinsics.d(obj, ((h) obj2).k());
    }

    public static final Throwable e(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f69309a;
        }
        return null;
    }

    public static final Object f(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean h(Object obj) {
        return obj instanceof a;
    }

    public static final boolean i(Object obj) {
        return !(obj instanceof c);
    }

    public static String j(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f69308a, obj);
    }

    public int hashCode() {
        return g(this.f69308a);
    }

    public final /* synthetic */ Object k() {
        return this.f69308a;
    }

    public String toString() {
        return j(this.f69308a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Throwable th4) {
            return h.c(new a(th4));
        }

        public final Object b() {
            return h.c(h.f69307c);
        }

        public final Object c(Object obj) {
            return h.c(obj);
        }

        public b() {
        }
    }

    public static Object c(Object obj) {
        return obj;
    }
}
