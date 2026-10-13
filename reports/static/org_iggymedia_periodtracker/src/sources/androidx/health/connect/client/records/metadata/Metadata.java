package androidx.health.connect.client.records.metadata;

import androidx.annotation.RestrictTo;
import i6.a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class Metadata {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Companion f10299h = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f10302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Instant f10303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Device f10306g;

    public /* synthetic */ Metadata(int i14, String str, a aVar, Instant instant, String str2, long j14, Device device, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, (i15 & 2) != 0 ? "" : str, (i15 & 4) != 0 ? new a("") : aVar, (i15 & 8) != 0 ? Instant.EPOCH : instant, (i15 & 16) != 0 ? null : str2, (i15 & 32) != 0 ? 0L : j14, (i15 & 64) != 0 ? null : device);
    }

    public final String a() {
        return this.f10304e;
    }

    public final long b() {
        return this.f10305f;
    }

    public final a c() {
        return this.f10302c;
    }

    public final Device d() {
        return this.f10306g;
    }

    public final String e() {
        return this.f10301b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Metadata)) {
            return false;
        }
        Metadata metadata = (Metadata) obj;
        return Intrinsics.d(this.f10301b, metadata.f10301b) && Intrinsics.d(this.f10302c, metadata.f10302c) && Intrinsics.d(this.f10303d, metadata.f10303d) && Intrinsics.d(this.f10304e, metadata.f10304e) && this.f10305f == metadata.f10305f && Intrinsics.d(this.f10306g, metadata.f10306g) && this.f10300a == metadata.f10300a;
    }

    public final Instant f() {
        return this.f10303d;
    }

    public final int g() {
        return this.f10300a;
    }

    public int hashCode() {
        int iHashCode = ((((this.f10301b.hashCode() * 31) + this.f10302c.hashCode()) * 31) + this.f10303d.hashCode()) * 31;
        String str = this.f10304e;
        int iHashCode2 = (((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + Long.hashCode(this.f10305f)) * 31;
        Device device = this.f10306g;
        return ((iHashCode2 + (device != null ? device.hashCode() : 0)) * 31) + Integer.hashCode(this.f10300a);
    }

    public String toString() {
        return "Metadata(id='" + this.f10301b + "', dataOrigin=" + this.f10302c + ", lastModifiedTime=" + this.f10303d + ", clientRecordId=" + this.f10304e + ", clientRecordVersion=" + this.f10305f + ", device=" + this.f10306g + ", recordingMethod=" + this.f10300a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/metadata/Metadata$Companion$RecordingMethod;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface RecordingMethod {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Metadata b(Companion companion, Device device, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                device = null;
            }
            return companion.a(device);
        }

        public final Metadata a(Device device) {
            return new Metadata(3, null, null, null, null, 0L, device, 62, null);
        }

        public Companion() {
        }
    }

    public Metadata(int i14, String str, a aVar, Instant instant, String str2, long j14, Device device) {
        str.getClass();
        aVar.getClass();
        instant.getClass();
        this.f10300a = i14;
        this.f10301b = str;
        this.f10302c = aVar;
        this.f10303d = instant;
        this.f10304e = str2;
        this.f10305f = j14;
        this.f10306g = device;
    }
}
