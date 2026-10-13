package t;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4770a f146415b = new C4770a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f146416c = new a("text/*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f146417d = new a("text/plain");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f146418e = new a("text/html");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f146419f = new a("image/*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f146420g = new a("*/*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146421a;

    public a(String str) {
        this.f146421a = str;
    }

    public final String c() {
        return this.f146421a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Intrinsics.d(this.f146421a, ((a) obj).f146421a);
        }
        return false;
    }

    public int hashCode() {
        return this.f146421a.hashCode();
    }

    public String toString() {
        return "MediaType(representation='" + this.f146421a + "')";
    }

    /* JADX INFO: renamed from: t.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4770a {
        public /* synthetic */ C4770a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f146420g;
        }

        public final a b() {
            return a.f146416c;
        }

        public C4770a() {
        }
    }
}
