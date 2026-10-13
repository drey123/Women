package w5;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f161066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f161067b;

    public e(Long l14, d dVar) {
        dVar.getClass();
        this.f161066a = l14;
        this.f161067b = dVar;
    }

    public final Long a() {
        return this.f161066a;
    }

    public final d b() {
        return this.f161067b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f161066a, eVar.f161066a) && Intrinsics.d(this.f161067b, eVar.f161067b);
    }

    public int hashCode() {
        Long l14 = this.f161066a;
        return ((l14 == null ? 0 : l14.hashCode()) * 31) + this.f161067b.hashCode();
    }

    public String toString() {
        return "HealthConnectVersionInfo(apkVersionCode=" + this.f161066a + ", platformVersion=" + this.f161067b + ')';
    }

    public /* synthetic */ e(Long l14, d dVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : l14, dVar);
    }
}
