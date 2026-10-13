package b1;

import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21868c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21870b;

    public b(int i14, int i15) {
        this.f21869a = i14;
        this.f21870b = i15;
    }

    public final int a() {
        return this.f21870b;
    }

    public final int b() {
        return this.f21869a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return c.s(this.f21869a, bVar.f21869a) && b1.a.s(this.f21870b, bVar.f21870b);
    }

    public int hashCode() {
        return (c.u(this.f21869a) * 31) + b1.a.u(this.f21870b);
    }

    public String toString() {
        return "WindowSizeClass(" + ((Object) c.v(this.f21869a)) + ", " + ((Object) b1.a.v(this.f21870b)) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b b(a aVar, long j14, Set set, Set set2, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                set = c.f21871e.e();
            }
            if ((i14 & 4) != 0) {
                set2 = b1.a.f21863e.e();
            }
            return aVar.a(j14, set, set2);
        }

        public final b a(long j14, Set set, Set set2) {
            return new b(c.f21871e.c(androidx.compose.ui.unit.b.j(j14), set), b1.a.f21863e.c(androidx.compose.ui.unit.b.i(j14), set2), null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15);
    }
}
