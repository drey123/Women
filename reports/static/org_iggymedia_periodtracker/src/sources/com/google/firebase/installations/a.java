package com.google.firebase.installations;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36466c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f36467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f36468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f36469c;

        @Override // com.google.firebase.installations.l.a
        public l a() {
            String strConcat = this.f36467a == null ? " token" : "";
            if (this.f36468b == null) {
                strConcat = strConcat.concat(" tokenExpirationTimestamp");
            }
            if (this.f36469c == null) {
                strConcat = strConcat.concat(" tokenCreationTimestamp");
            }
            if (strConcat.isEmpty()) {
                return new a(this.f36467a, this.f36468b.longValue(), this.f36469c.longValue());
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // com.google.firebase.installations.l.a
        public l.a b(String str) {
            if (str != null) {
                this.f36467a = str;
                return this;
            }
            retrofit2.m.a("Null token");
            return null;
        }

        @Override // com.google.firebase.installations.l.a
        public l.a c(long j14) {
            this.f36469c = Long.valueOf(j14);
            return this;
        }

        @Override // com.google.firebase.installations.l.a
        public l.a d(long j14) {
            this.f36468b = Long.valueOf(j14);
            return this;
        }
    }

    public a(String str, long j14, long j15) {
        this.f36464a = str;
        this.f36465b = j14;
        this.f36466c = j15;
    }

    @Override // com.google.firebase.installations.l
    public String b() {
        return this.f36464a;
    }

    @Override // com.google.firebase.installations.l
    public long c() {
        return this.f36466c;
    }

    @Override // com.google.firebase.installations.l
    public long d() {
        return this.f36465b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f36464a.equals(lVar.b()) && this.f36465b == lVar.d() && this.f36466c == lVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f36464a.hashCode() ^ 1000003) * 1000003;
        long j14 = this.f36465b;
        long j15 = this.f36466c;
        return ((int) (j15 ^ (j15 >>> 32))) ^ ((iHashCode ^ ((int) (j14 ^ (j14 >>> 32)))) * 1000003);
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f36464a + ", tokenExpirationTimestamp=" + this.f36465b + ", tokenCreationTimestamp=" + this.f36466c + "}";
    }
}
