package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f60272c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f60273d = new q(0, 0, 3, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f60274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f60275b;

    public /* synthetic */ q(long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? k3.s.h(0) : j14, (i14 & 2) != 0 ? k3.s.h(0) : j15, null);
    }

    public final long b() {
        return this.f60274a;
    }

    public final long c() {
        return this.f60275b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return androidx.compose.ui.unit.c.e(this.f60274a, qVar.f60274a) && androidx.compose.ui.unit.c.e(this.f60275b, qVar.f60275b);
    }

    public int hashCode() {
        return (androidx.compose.ui.unit.c.i(this.f60274a) * 31) + androidx.compose.ui.unit.c.i(this.f60275b);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) androidx.compose.ui.unit.c.l(this.f60274a)) + ", restLine=" + ((Object) androidx.compose.ui.unit.c.l(this.f60275b)) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return q.f60273d;
        }

        public a() {
        }
    }

    public q(long j14, long j15) {
        this.f60274a = j14;
        this.f60275b = j15;
    }

    public /* synthetic */ q(long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15);
    }
}
