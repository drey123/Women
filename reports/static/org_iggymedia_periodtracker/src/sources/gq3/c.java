package gq3;

import java.util.Date;
import org.joda.time.DateTime;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.Instant;
import org.joda.time.MutableDateTime;
import org.joda.time.ReadableInstant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements ReadableInstant {
    public boolean A(long j14) {
        return c() == j14;
    }

    public boolean B(ReadableInstant readableInstant) {
        return A(DateTimeUtils.g(readableInstant));
    }

    public Date E() {
        return new Date(c());
    }

    public DateTime G(DateTimeZone dateTimeZone) {
        return new DateTime(c(), DateTimeUtils.c(getChronology()).b0(dateTimeZone));
    }

    public MutableDateTime J() {
        return new MutableDateTime(c(), getZone());
    }

    public String K(org.joda.time.format.b bVar) {
        return bVar == null ? toString() : bVar.k(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(ReadableInstant readableInstant) {
        if (this == readableInstant) {
            return 0;
        }
        long jC = readableInstant.c();
        long jC2 = c();
        if (jC2 == jC) {
            return 0;
        }
        return jC2 < jC ? -1 : 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadableInstant)) {
            return false;
        }
        ReadableInstant readableInstant = (ReadableInstant) obj;
        return c() == readableInstant.c() && org.joda.time.field.d.a(getChronology(), readableInstant.getChronology());
    }

    public boolean g(long j14) {
        return c() > j14;
    }

    @Override // org.joda.time.ReadableInstant
    public DateTimeZone getZone() {
        return getChronology().u();
    }

    public int hashCode() {
        return ((int) (c() ^ (c() >>> 32))) + getChronology().hashCode();
    }

    public boolean j(ReadableInstant readableInstant) {
        return g(DateTimeUtils.g(readableInstant));
    }

    public DateTime m() {
        return new DateTime(c(), getZone());
    }

    @Override // org.joda.time.ReadableInstant
    public boolean n(ReadableInstant readableInstant) {
        return s(DateTimeUtils.g(readableInstant));
    }

    public boolean q() {
        return g(DateTimeUtils.b());
    }

    public boolean s(long j14) {
        return c() < j14;
    }

    @Override // org.joda.time.ReadableInstant
    public Instant toInstant() {
        return new Instant(c());
    }

    public String toString() {
        return org.joda.time.format.g.g().k(this);
    }

    public boolean u() {
        return s(DateTimeUtils.b());
    }
}
