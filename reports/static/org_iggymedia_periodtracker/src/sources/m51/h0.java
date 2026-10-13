package m51;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s51.i f79039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f79040b;

    public h0(s51.i iVar, long j14) {
        iVar.getClass();
        this.f79039a = iVar;
        this.f79040b = j14;
    }

    public final s51.i a() {
        return this.f79039a;
    }

    public final long b() {
        return this.f79040b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(this.f79039a, h0Var.f79039a) && this.f79040b == h0Var.f79040b;
    }

    public int hashCode() {
        return (this.f79039a.hashCode() * 31) + Long.hashCode(this.f79040b);
    }

    public String toString() {
        return "GeneralPointEventAdditionRequest(event=" + this.f79039a + ", updateTime=" + this.f79040b + ")";
    }
}
