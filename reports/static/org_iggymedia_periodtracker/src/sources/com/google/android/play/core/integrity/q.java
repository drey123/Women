package com.google.android.play.core.integrity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends IntegrityTokenRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f35643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f35644c = null;

    public /* synthetic */ q(String str, Long l14, Object obj, p pVar) {
        this.f35642a = str;
        this.f35643b = l14;
    }

    public static boolean c() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long a() {
        return this.f35643b;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String b() {
        return this.f35642a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final boolean equals(Object obj) {
        boolean z14;
        Long l14;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (!this.f35642a.equals(integrityTokenRequest.b()) || ((l14 = this.f35643b) != null ? !l14.equals(integrityTokenRequest.a()) : integrityTokenRequest.a() != null)) {
                z14 = false;
            } else {
                z14 = true;
            }
        } else {
            z14 = false;
        }
        if ((obj instanceof q) && c()) {
            return z14;
        }
        return z14;
    }

    public final int hashCode() {
        int iHashCode = this.f35642a.hashCode() ^ 1000003;
        Long l14 = this.f35643b;
        int iHashCode2 = (l14 == null ? 0 : l14.hashCode()) ^ (iHashCode * 1000003);
        return c() ? iHashCode2 * 1000003 : iHashCode2;
    }

    public final String toString() {
        String strConcat = "IntegrityTokenRequest{nonce=" + this.f35642a + ", cloudProjectNumber=" + this.f35643b;
        if (c()) {
            strConcat = strConcat.concat(", network=null");
        }
        return strConcat.concat("}");
    }
}
