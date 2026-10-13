package mx;

import java.util.Date;
import java.util.TimeZone;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends TimeZone {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f81477v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ThreadLocal f81478w = new ThreadLocal();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTimeZone f81479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ISOChronology f81480e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f81481i;

    public c(DateTimeZone dateTimeZone) {
        dateTimeZone.getClass();
        this.f81479d = dateTimeZone;
        this.f81480e = ISOChronology.l0(dateTimeZone);
        this.f81481i = useDaylightTime() ? b() : 0;
    }

    public final int b() {
        long jB = DateTimeUtils.b();
        long jK = this.f81479d.K(jB);
        long jH = this.f81479d.H(jB);
        Long lD = d(jB);
        if (lD == null && (lD = d(jK)) == null && (lD = d(jH)) == null && (lD = d(this.f81479d.K(jK))) == null) {
            lD = d(this.f81479d.H(jH));
        }
        if (lD != null) {
            return getOffset(lD.longValue()) - getRawOffset();
        }
        return 3600000;
    }

    public final boolean c(long j14) {
        return getOffset(j14) != getRawOffset();
    }

    public final Long d(long j14) {
        if (c(j14)) {
            return Long.valueOf(j14);
        }
        return null;
    }

    @Override // java.util.TimeZone
    public int getDSTSavings() {
        Integer num = (Integer) f81478w.get();
        return num != null ? num.intValue() : this.f81481i;
    }

    @Override // java.util.TimeZone
    public String getID() {
        String strP = this.f81479d.p();
        strP.getClass();
        return strP;
    }

    @Override // java.util.TimeZone
    public int getOffset(int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f81480e.l().O(0L, i14);
        return this.f81479d.A(this.f81480e.q(i15, i16 + 1, i17, i19));
    }

    @Override // java.util.TimeZone
    public int getRawOffset() {
        return this.f81479d.E(DateTimeUtils.b());
    }

    @Override // java.util.TimeZone
    public boolean inDaylightTime(Date date) {
        if (date == null) {
            f81478w.remove();
            return false;
        }
        int offset = getOffset(date.getTime()) - getRawOffset();
        boolean z14 = offset != 0;
        if (z14) {
            f81478w.set(Integer.valueOf(offset));
            return z14;
        }
        f81478w.remove();
        return z14;
    }

    @Override // java.util.TimeZone
    public void setRawOffset(int i14) {
        f.o(b.a(re0.d.f138190b), "setRawOffset is not supported", null, 2, null);
    }

    @Override // java.util.TimeZone
    public boolean useDaylightTime() {
        return !this.f81479d.F();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // java.util.TimeZone
    public int getOffset(long j14) {
        return this.f81479d.x(j14);
    }
}
