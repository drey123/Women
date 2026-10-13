package y2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f169132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f169133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f169134c;

    public n(long j14, long j15, int i14) {
        this.f169132a = j14;
        this.f169133b = j15;
        this.f169134c = i14;
        if (androidx.compose.ui.unit.c.f(j14) == 0) {
            d3.a.a("width cannot be TextUnit.Unspecified");
        }
        if (androidx.compose.ui.unit.c.f(j15) == 0) {
            d3.a.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final long a() {
        return this.f169133b;
    }

    public final int b() {
        return this.f169134c;
    }

    public final long c() {
        return this.f169132a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return androidx.compose.ui.unit.c.e(this.f169132a, nVar.f169132a) && androidx.compose.ui.unit.c.e(this.f169133b, nVar.f169133b) && o.i(this.f169134c, nVar.f169134c);
    }

    public int hashCode() {
        return (((androidx.compose.ui.unit.c.i(this.f169132a) * 31) + androidx.compose.ui.unit.c.i(this.f169133b)) * 31) + o.j(this.f169134c);
    }

    public String toString() {
        return "Placeholder(width=" + ((Object) androidx.compose.ui.unit.c.l(this.f169132a)) + ", height=" + ((Object) androidx.compose.ui.unit.c.l(this.f169133b)) + ", placeholderVerticalAlign=" + ((Object) o.k(this.f169134c)) + ')';
    }

    public /* synthetic */ n(long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, i14);
    }
}
