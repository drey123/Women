package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f168969d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f168970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f168971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f168972c;

    public c(String str, long j14, int i14) {
        this.f168970a = str;
        this.f168971b = j14;
        this.f168972c = i14;
        if (str.length() == 0) {
            vl.h.a("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i14 < -1 || i14 > 63) {
            vl.h.a("The id must be between -1 and 63");
            throw null;
        }
    }

    public final int a() {
        return b.f(this.f168971b);
    }

    public final int b() {
        return this.f168972c;
    }

    public abstract float c(int i14);

    public abstract float d(int i14);

    public final long e() {
        return this.f168971b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f168972c == cVar.f168972c && Intrinsics.d(this.f168970a, cVar.f168970a)) {
            return b.e(this.f168971b, cVar.f168971b);
        }
        return false;
    }

    public final String f() {
        return this.f168970a;
    }

    public boolean g() {
        return false;
    }

    public abstract long h(float f14, float f15, float f16);

    public int hashCode() {
        return (((this.f168970a.hashCode() * 31) + b.g(this.f168971b)) * 31) + this.f168972c;
    }

    public abstract float i(float f14, float f15, float f16);

    public abstract long j(float f14, float f15, float f16, float f17, c cVar);

    public String toString() {
        return this.f168970a + " (id=" + this.f168972c + ", model=" + ((Object) b.h(this.f168971b)) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ c(String str, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j14, i14);
    }
}
