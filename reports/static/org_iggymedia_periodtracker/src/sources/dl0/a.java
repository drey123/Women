package dl0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f40723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f40724d;

    public a(int i14, int i15, boolean z14, List list) {
        list.getClass();
        this.f40721a = i14;
        this.f40722b = i15;
        this.f40723c = z14;
        this.f40724d = list;
    }

    public final int a() {
        return this.f40721a;
    }

    public final int b() {
        return this.f40722b;
    }

    public final boolean c() {
        return this.f40723c;
    }

    public final List d() {
        return this.f40724d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f40721a == aVar.f40721a && this.f40722b == aVar.f40722b && this.f40723c == aVar.f40723c && Intrinsics.d(this.f40724d, aVar.f40724d);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f40721a) * 31) + Integer.hashCode(this.f40722b)) * 31) + Boolean.hashCode(this.f40723c)) * 31) + this.f40724d.hashCode();
    }

    public String toString() {
        return "MonthListDayStatus(firstMonthWeekOffset=" + this.f40721a + ", lastMonthWeekOffset=" + this.f40722b + ", showSequenceNumber=" + this.f40723c + ", statuses=" + this.f40724d + ")";
    }
}
