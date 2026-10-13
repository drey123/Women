package com.google.android.datatransport.runtime;

import java.util.Map;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f31219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f31220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f31223f;

    /* JADX INFO: renamed from: com.google.android.datatransport.runtime.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0617b extends g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f31224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f31225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f f31226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f31227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f31228e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f31229f;

        @Override // com.google.android.datatransport.runtime.g.a
        public g d() {
            String strConcat = this.f31224a == null ? " transportName" : "";
            if (this.f31226c == null) {
                strConcat = strConcat.concat(" encodedPayload");
            }
            if (this.f31227d == null) {
                strConcat = strConcat.concat(" eventMillis");
            }
            if (this.f31228e == null) {
                strConcat = strConcat.concat(" uptimeMillis");
            }
            if (this.f31229f == null) {
                strConcat = strConcat.concat(" autoMetadata");
            }
            if (strConcat.isEmpty()) {
                return new b(this.f31224a, this.f31225b, this.f31226c, this.f31227d.longValue(), this.f31228e.longValue(), this.f31229f);
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public Map e() {
            Map map = this.f31229f;
            if (map != null) {
                return map;
            }
            j0.a("Property \"autoMetadata\" has not been set");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public g.a f(Map map) {
            if (map != null) {
                this.f31229f = map;
                return this;
            }
            retrofit2.m.a("Null autoMetadata");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public g.a g(Integer num) {
            this.f31225b = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public g.a h(f fVar) {
            if (fVar != null) {
                this.f31226c = fVar;
                return this;
            }
            retrofit2.m.a("Null encodedPayload");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public g.a i(long j14) {
            this.f31227d = Long.valueOf(j14);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public g.a j(String str) {
            if (str != null) {
                this.f31224a = str;
                return this;
            }
            retrofit2.m.a("Null transportName");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.g.a
        public g.a k(long j14) {
            this.f31228e = Long.valueOf(j14);
            return this;
        }
    }

    public b(String str, Integer num, f fVar, long j14, long j15, Map map) {
        this.f31218a = str;
        this.f31219b = num;
        this.f31220c = fVar;
        this.f31221d = j14;
        this.f31222e = j15;
        this.f31223f = map;
    }

    @Override // com.google.android.datatransport.runtime.g
    public Map c() {
        return this.f31223f;
    }

    @Override // com.google.android.datatransport.runtime.g
    public Integer d() {
        return this.f31219b;
    }

    @Override // com.google.android.datatransport.runtime.g
    public f e() {
        return this.f31220c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f31218a.equals(gVar.j()) && ((num = this.f31219b) != null ? num.equals(gVar.d()) : gVar.d() == null) && this.f31220c.equals(gVar.e()) && this.f31221d == gVar.f() && this.f31222e == gVar.k() && this.f31223f.equals(gVar.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.g
    public long f() {
        return this.f31221d;
    }

    public int hashCode() {
        int iHashCode = (this.f31218a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f31219b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f31220c.hashCode()) * 1000003;
        long j14 = this.f31221d;
        int i14 = (iHashCode2 ^ ((int) (j14 ^ (j14 >>> 32)))) * 1000003;
        long j15 = this.f31222e;
        return this.f31223f.hashCode() ^ ((i14 ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003);
    }

    @Override // com.google.android.datatransport.runtime.g
    public String j() {
        return this.f31218a;
    }

    @Override // com.google.android.datatransport.runtime.g
    public long k() {
        return this.f31222e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f31218a + ", code=" + this.f31219b + ", encodedPayload=" + this.f31220c + ", eventMillis=" + this.f31221d + ", uptimeMillis=" + this.f31222e + ", autoMetadata=" + this.f31223f + "}";
    }
}
