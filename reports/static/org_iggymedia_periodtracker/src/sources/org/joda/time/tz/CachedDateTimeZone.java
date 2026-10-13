package org.joda.time.tz;

import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class CachedDateTimeZone extends DateTimeZone {
    public static final int E;
    private static final long serialVersionUID = 5472298452022250685L;
    private final DateTimeZone iZone;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient a[] f127759w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f127760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateTimeZone f127761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f127762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f127763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f127764e = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f127765f = Integer.MIN_VALUE;

        public a(DateTimeZone dateTimeZone, long j14) {
            this.f127760a = j14;
            this.f127761b = dateTimeZone;
        }

        public String a(long j14) {
            a aVar = this.f127762c;
            if (aVar != null && j14 >= aVar.f127760a) {
                return aVar.a(j14);
            }
            if (this.f127763d == null) {
                this.f127763d = this.f127761b.t(this.f127760a);
            }
            return this.f127763d;
        }

        public int b(long j14) {
            a aVar = this.f127762c;
            if (aVar != null && j14 >= aVar.f127760a) {
                return aVar.b(j14);
            }
            if (this.f127764e == Integer.MIN_VALUE) {
                this.f127764e = this.f127761b.x(this.f127760a);
            }
            return this.f127764e;
        }

        public int c(long j14) {
            a aVar = this.f127762c;
            if (aVar != null && j14 >= aVar.f127760a) {
                return aVar.c(j14);
            }
            if (this.f127765f == Integer.MIN_VALUE) {
                this.f127765f = this.f127761b.E(this.f127760a);
            }
            return this.f127765f;
        }
    }

    static {
        Integer integer;
        int i14;
        try {
            integer = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException unused) {
            integer = null;
        }
        if (integer == null) {
            i14 = 512;
        } else {
            int i15 = 0;
            for (int iIntValue = integer.intValue() - 1; iIntValue > 0; iIntValue >>= 1) {
                i15++;
            }
            i14 = 1 << i15;
        }
        E = i14 - 1;
    }

    public CachedDateTimeZone(DateTimeZone dateTimeZone) {
        super(dateTimeZone.p());
        this.f127759w = new a[E + 1];
        this.iZone = dateTimeZone;
    }

    public static CachedDateTimeZone R(DateTimeZone dateTimeZone) {
        return dateTimeZone instanceof CachedDateTimeZone ? (CachedDateTimeZone) dateTimeZone : new CachedDateTimeZone(dateTimeZone);
    }

    @Override // org.joda.time.DateTimeZone
    public int E(long j14) {
        return S(j14).c(j14);
    }

    @Override // org.joda.time.DateTimeZone
    public boolean F() {
        return this.iZone.F();
    }

    @Override // org.joda.time.DateTimeZone
    public long H(long j14) {
        return this.iZone.H(j14);
    }

    @Override // org.joda.time.DateTimeZone
    public long K(long j14) {
        return this.iZone.K(j14);
    }

    public final a Q(long j14) {
        long j15 = j14 & (-4294967296L);
        a aVar = new a(this.iZone, j15);
        long j16 = 4294967295L | j15;
        a aVar2 = aVar;
        while (true) {
            long jH = this.iZone.H(j15);
            if (jH == j15 || jH > j16) {
                break;
            }
            a aVar3 = new a(this.iZone, jH);
            aVar2.f127762c = aVar3;
            aVar2 = aVar3;
            j15 = jH;
        }
        return aVar;
    }

    public final a S(long j14) {
        int i14 = (int) (j14 >> 32);
        a[] aVarArr = this.f127759w;
        int i15 = E & i14;
        a aVar = aVarArr[i15];
        if (aVar != null && ((int) (aVar.f127760a >> 32)) == i14) {
            return aVar;
        }
        a aVarQ = Q(j14);
        aVarArr[i15] = aVarQ;
        return aVarQ;
    }

    @Override // org.joda.time.DateTimeZone
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CachedDateTimeZone) {
            return this.iZone.equals(((CachedDateTimeZone) obj).iZone);
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public int hashCode() {
        return this.iZone.hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public String t(long j14) {
        return S(j14).a(j14);
    }

    @Override // org.joda.time.DateTimeZone
    public int x(long j14) {
        return S(j14).b(j14);
    }
}
