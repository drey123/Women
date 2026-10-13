package z9;

import java.util.Arrays;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f173403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f173404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f173405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f173406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f173407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f173408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f173409g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f173410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f173411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f173412c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f173413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f173414e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f173415f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public o f173416g;

        @Override // z9.l.a
        public l a() {
            String strConcat = this.f173410a == null ? " eventTimeMs" : "";
            if (this.f173412c == null) {
                strConcat = strConcat.concat(" eventUptimeMs");
            }
            if (this.f173415f == null) {
                strConcat = strConcat.concat(" timezoneOffsetSeconds");
            }
            if (strConcat.isEmpty()) {
                return new f(this.f173410a.longValue(), this.f173411b, this.f173412c.longValue(), this.f173413d, this.f173414e, this.f173415f.longValue(), this.f173416g);
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // z9.l.a
        public l.a b(Integer num) {
            this.f173411b = num;
            return this;
        }

        @Override // z9.l.a
        public l.a c(long j14) {
            this.f173410a = Long.valueOf(j14);
            return this;
        }

        @Override // z9.l.a
        public l.a d(long j14) {
            this.f173412c = Long.valueOf(j14);
            return this;
        }

        @Override // z9.l.a
        public l.a e(o oVar) {
            this.f173416g = oVar;
            return this;
        }

        @Override // z9.l.a
        public l.a f(byte[] bArr) {
            this.f173413d = bArr;
            return this;
        }

        @Override // z9.l.a
        public l.a g(String str) {
            this.f173414e = str;
            return this;
        }

        @Override // z9.l.a
        public l.a h(long j14) {
            this.f173415f = Long.valueOf(j14);
            return this;
        }
    }

    public f(long j14, Integer num, long j15, byte[] bArr, String str, long j16, o oVar) {
        this.f173403a = j14;
        this.f173404b = num;
        this.f173405c = j15;
        this.f173406d = bArr;
        this.f173407e = str;
        this.f173408f = j16;
        this.f173409g = oVar;
    }

    @Override // z9.l
    public Integer b() {
        return this.f173404b;
    }

    @Override // z9.l
    public long c() {
        return this.f173403a;
    }

    @Override // z9.l
    public long d() {
        return this.f173405c;
    }

    @Override // z9.l
    public o e() {
        return this.f173409g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        o oVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f173403a == lVar.c() && ((num = this.f173404b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f173405c == lVar.d()) {
                if (Arrays.equals(this.f173406d, lVar instanceof f ? ((f) lVar).f173406d : lVar.f()) && ((str = this.f173407e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f173408f == lVar.h() && ((oVar = this.f173409g) != null ? oVar.equals(lVar.e()) : lVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // z9.l
    public byte[] f() {
        return this.f173406d;
    }

    @Override // z9.l
    public String g() {
        return this.f173407e;
    }

    @Override // z9.l
    public long h() {
        return this.f173408f;
    }

    public int hashCode() {
        long j14 = this.f173403a;
        int i14 = (((int) (j14 ^ (j14 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f173404b;
        int iHashCode = num == null ? 0 : num.hashCode();
        long j15 = this.f173405c;
        int iHashCode2 = (((((i14 ^ iHashCode) * 1000003) ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f173406d)) * 1000003;
        String str = this.f173407e;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j16 = this.f173408f;
        int i15 = (((iHashCode2 ^ iHashCode3) * 1000003) ^ ((int) ((j16 >>> 32) ^ j16))) * 1000003;
        o oVar = this.f173409g;
        return i15 ^ (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f173403a + ", eventCode=" + this.f173404b + ", eventUptimeMs=" + this.f173405c + ", sourceExtension=" + Arrays.toString(this.f173406d) + ", sourceExtensionJsonProto3=" + this.f173407e + ", timezoneOffsetSeconds=" + this.f173408f + ", networkConnectionInfo=" + this.f173409g + "}";
    }
}
