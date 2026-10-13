package a31;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C0007a Companion = new C0007a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f1384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f1385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1386c;

    public a(Long l14, LocalDate localDate, float f14) {
        localDate.getClass();
        this.f1384a = l14;
        this.f1385b = localDate;
        this.f1386c = f14;
    }

    public final LocalDate a() {
        return this.f1385b;
    }

    public final Long b() {
        return this.f1384a;
    }

    public final float c() {
        return this.f1386c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f1384a, aVar.f1384a) && Intrinsics.d(this.f1385b, aVar.f1385b) && Float.compare(this.f1386c, aVar.f1386c) == 0;
    }

    public int hashCode() {
        Long l14 = this.f1384a;
        return ((((l14 == null ? 0 : l14.hashCode()) * 31) + this.f1385b.hashCode()) * 31) + Float.hashCode(this.f1386c);
    }

    public String toString() {
        return "TemperatureDeviationEntity(id=" + this.f1384a + ", date=" + this.f1385b + ", value=" + this.f1386c + ")";
    }

    /* JADX INFO: renamed from: a31.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0007a {
        public /* synthetic */ C0007a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0007a() {
        }
    }

    public /* synthetic */ a(Long l14, LocalDate localDate, float f14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : l14, localDate, f14);
    }
}
