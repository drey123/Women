package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Minutes extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380863L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Minutes f127440d = new Minutes(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Minutes f127441e = new Minutes(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Minutes f127442i = new Minutes(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Minutes f127443v = new Minutes(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Minutes f127444w = new Minutes(Integer.MAX_VALUE);
    public static final Minutes E = new Minutes(Integer.MIN_VALUE);
    public static final j F = h.a().j(PeriodType.j());

    public Minutes(int i14) {
        super(i14);
    }

    public static Minutes Q(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return E;
        }
        if (i14 == Integer.MAX_VALUE) {
            return f127444w;
        }
        if (i14 == 0) {
            return f127440d;
        }
        if (i14 == 1) {
            return f127441e;
        }
        if (i14 != 2) {
            return i14 != 3 ? new Minutes(i14) : f127443v;
        }
        return f127442i;
    }

    public static Minutes R(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return Q(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.j()));
    }

    public static Minutes S(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalTime) && (readablePartial2 instanceof LocalTime)) ? Q(DateTimeUtils.c(readablePartial.getChronology()).K().g(((LocalTime) readablePartial2).A(), ((LocalTime) readablePartial).A())) : Q(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127440d));
    }

    public static Minutes U(ReadableInterval readableInterval) {
        return readableInterval == null ? f127440d : Q(BaseSingleFieldPeriod.a(readableInterval.getStart(), readableInterval.getEnd(), DurationFieldType.j()));
    }

    private Object readResolve() {
        return Q(H());
    }

    public int L() {
        return H();
    }

    public boolean N(Minutes minutes) {
        if (minutes == null) {
            return H() < 0;
        }
        return H() < minutes.H();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.j();
    }

    public String toString() {
        return "PT" + String.valueOf(H()) + "M";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.j();
    }
}
