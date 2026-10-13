package com.google.android.datatransport.runtime.scheduling.persistence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31292f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f31293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f31294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f31295c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f31296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f31297e;

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.c.a
        public c a() {
            String strConcat = this.f31293a == null ? " maxStorageSizeInBytes" : "";
            if (this.f31294b == null) {
                strConcat = strConcat.concat(" loadBatchSize");
            }
            if (this.f31295c == null) {
                strConcat = strConcat.concat(" criticalSectionEnterTimeoutMs");
            }
            if (this.f31296d == null) {
                strConcat = strConcat.concat(" eventCleanUpAge");
            }
            if (this.f31297e == null) {
                strConcat = strConcat.concat(" maxBlobByteSizePerRow");
            }
            if (strConcat.isEmpty()) {
                return new a(this.f31293a.longValue(), this.f31294b.intValue(), this.f31295c.intValue(), this.f31296d.longValue(), this.f31297e.intValue());
            }
            vl.j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.c.a
        public c.a b(int i14) {
            this.f31295c = Integer.valueOf(i14);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.c.a
        public c.a c(long j14) {
            this.f31296d = Long.valueOf(j14);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.c.a
        public c.a d(int i14) {
            this.f31294b = Integer.valueOf(i14);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.c.a
        public c.a e(int i14) {
            this.f31297e = Integer.valueOf(i14);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.c.a
        public c.a f(long j14) {
            this.f31293a = Long.valueOf(j14);
            return this;
        }
    }

    public a(long j14, int i14, int i15, long j15, int i16) {
        this.f31288b = j14;
        this.f31289c = i14;
        this.f31290d = i15;
        this.f31291e = j15;
        this.f31292f = i16;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.c
    public int b() {
        return this.f31290d;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.c
    public long c() {
        return this.f31291e;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.c
    public int d() {
        return this.f31289c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.c
    public int e() {
        return this.f31292f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f31288b == cVar.f() && this.f31289c == cVar.d() && this.f31290d == cVar.b() && this.f31291e == cVar.c() && this.f31292f == cVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.c
    public long f() {
        return this.f31288b;
    }

    public int hashCode() {
        long j14 = this.f31288b;
        int i14 = (((((((int) (j14 ^ (j14 >>> 32))) ^ 1000003) * 1000003) ^ this.f31289c) * 1000003) ^ this.f31290d) * 1000003;
        long j15 = this.f31291e;
        return this.f31292f ^ ((i14 ^ ((int) ((j15 >>> 32) ^ j15))) * 1000003);
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f31288b + ", loadBatchSize=" + this.f31289c + ", criticalSectionEnterTimeoutMs=" + this.f31290d + ", eventCleanUpAge=" + this.f31291e + ", maxBlobByteSizePerRow=" + this.f31292f + "}";
    }
}
