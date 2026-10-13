package h6;

import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements IntervalRecord {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f56168l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f56173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f56174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f56175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f56176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f56177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f56178j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f56179k;

    public c0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, boolean z14, int i14, String str, List list, String str2, String str3) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        list.getClass();
        this.f56169a = instant;
        this.f56170b = zoneOffset;
        this.f56171c = instant2;
        this.f56172d = zoneOffset2;
        this.f56173e = metadata;
        this.f56174f = z14;
        this.f56175g = i14;
        this.f56176h = str;
        this.f56177i = list;
        this.f56178j = str2;
        this.f56179k = str3;
        if (a().isBefore(b())) {
            return;
        }
        vl.h.a("Failed requirement.");
        throw null;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56169a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56171c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56172d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.d(a(), c0Var.a()) && Intrinsics.d(f(), c0Var.f()) && Intrinsics.d(b(), c0Var.b()) && Intrinsics.d(d(), c0Var.d()) && this.f56174f == c0Var.f56174f && Intrinsics.d(this.f56177i, c0Var.f56177i) && Intrinsics.d(this.f56178j, c0Var.f56178j) && Intrinsics.d(this.f56179k, c0Var.f56179k) && this.f56175g == c0Var.f56175g && Intrinsics.d(g(), c0Var.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56170b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56173e;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        int iHashCode3 = (((((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + Boolean.hashCode(this.f56174f)) * 31) + this.f56177i.hashCode()) * 31;
        String str = this.f56178j;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f56179k;
        int iHashCode5 = (((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f56175g) * 31;
        String str3 = this.f56176h;
        return ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final List i() {
        return this.f56177i;
    }

    public final int j() {
        return this.f56175g;
    }

    public final String k() {
        return this.f56179k;
    }

    public final String l() {
        return this.f56178j;
    }

    public final boolean m() {
        return this.f56174f;
    }

    public String toString() {
        return "PlannedExerciseSessionRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", hasExplicitTime=" + this.f56174f + ", title=" + this.f56178j + ", notes=" + this.f56179k + ", exerciseType=" + this.f56175g + ", completedExerciseSessionId=" + this.f56176h + ", metadata=" + g() + ", blocks=" + this.f56177i + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
