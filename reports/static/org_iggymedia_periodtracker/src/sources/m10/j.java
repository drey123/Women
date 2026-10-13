package m10;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f78521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f78522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f78523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a.b f78524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f78525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a.EnumC1827a f78526g;

    public j(String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, a.b bVar, int i14, a.EnumC1827a enumC1827a) {
        str.getClass();
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        bVar.getClass();
        enumC1827a.getClass();
        this.f78520a = str;
        this.f78521b = localDate;
        this.f78522c = localDate2;
        this.f78523d = localDate3;
        this.f78524e = bVar;
        this.f78525f = i14;
        this.f78526g = enumC1827a;
    }

    public static /* synthetic */ j b(j jVar, String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, a.b bVar, int i14, a.EnumC1827a enumC1827a, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = jVar.f78520a;
        }
        if ((i15 & 2) != 0) {
            localDate = jVar.f78521b;
        }
        if ((i15 & 4) != 0) {
            localDate2 = jVar.f78522c;
        }
        if ((i15 & 8) != 0) {
            localDate3 = jVar.f78523d;
        }
        if ((i15 & 16) != 0) {
            bVar = jVar.f78524e;
        }
        if ((i15 & 32) != 0) {
            i14 = jVar.f78525f;
        }
        if ((i15 & 64) != 0) {
            enumC1827a = jVar.f78526g;
        }
        int i16 = i14;
        a.EnumC1827a enumC1827a2 = enumC1827a;
        a.b bVar2 = bVar;
        LocalDate localDate4 = localDate2;
        return jVar.a(str, localDate, localDate4, localDate3, bVar2, i16, enumC1827a2);
    }

    public final j a(String str, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, a.b bVar, int i14, a.EnumC1827a enumC1827a) {
        str.getClass();
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        bVar.getClass();
        enumC1827a.getClass();
        return new j(str, localDate, localDate2, localDate3, bVar, i14, enumC1827a);
    }

    public final LocalDate c() {
        return this.f78521b;
    }

    public final int d() {
        return this.f78525f;
    }

    public final LocalDate e() {
        return this.f78523d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f78520a, jVar.f78520a) && Intrinsics.d(this.f78521b, jVar.f78521b) && Intrinsics.d(this.f78522c, jVar.f78522c) && Intrinsics.d(this.f78523d, jVar.f78523d) && this.f78524e == jVar.f78524e && this.f78525f == jVar.f78525f && this.f78526g == jVar.f78526g;
    }

    public final String f() {
        return this.f78520a;
    }

    public final a.EnumC1827a g() {
        return this.f78526g;
    }

    public final LocalDate h() {
        return this.f78522c;
    }

    public int hashCode() {
        return (((((((((((this.f78520a.hashCode() * 31) + this.f78521b.hashCode()) * 31) + this.f78522c.hashCode()) * 31) + this.f78523d.hashCode()) * 31) + this.f78524e.hashCode()) * 31) + Integer.hashCode(this.f78525f)) * 31) + this.f78526g.hashCode();
    }

    public final a.b i() {
        return this.f78524e;
    }

    public String toString() {
        return "ImmutableCalendarPageRequest(requestId=" + this.f78520a + ", fromDay=" + this.f78521b + ", toDay=" + this.f78522c + ", requestDay=" + this.f78523d + ", type=" + this.f78524e + ", pageSize=" + this.f78525f + ", status=" + this.f78526g + ")";
    }
}
