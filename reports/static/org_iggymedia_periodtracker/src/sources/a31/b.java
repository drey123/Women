package a31;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f1387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f1388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f1389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f1390d;

    public b(Long l14, LocalDate localDate, LocalDate localDate2, c cVar) {
        localDate.getClass();
        localDate2.getClass();
        cVar.getClass();
        this.f1387a = l14;
        this.f1388b = localDate;
        this.f1389c = localDate2;
        this.f1390d = cVar;
    }

    public final LocalDate a() {
        return this.f1389c;
    }

    public final Long b() {
        return this.f1387a;
    }

    public final LocalDate c() {
        return this.f1388b;
    }

    public final c d() {
        return this.f1390d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f1387a, bVar.f1387a) && Intrinsics.d(this.f1388b, bVar.f1388b) && Intrinsics.d(this.f1389c, bVar.f1389c) && this.f1390d == bVar.f1390d;
    }

    public int hashCode() {
        Long l14 = this.f1387a;
        return ((((((l14 == null ? 0 : l14.hashCode()) * 31) + this.f1388b.hashCode()) * 31) + this.f1389c.hashCode()) * 31) + this.f1390d.hashCode();
    }

    public String toString() {
        return "TemperatureTrendEntity(id=" + this.f1387a + ", startDate=" + this.f1388b + ", endDate=" + this.f1389c + ", type=" + this.f1390d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ b(Long l14, LocalDate localDate, LocalDate localDate2, c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : l14, localDate, localDate2, cVar);
    }
}
