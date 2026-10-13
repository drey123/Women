package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Weeks extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380866L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Weeks f127464d = new Weeks(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Weeks f127465e = new Weeks(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Weeks f127466i = new Weeks(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Weeks f127467v = new Weeks(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Weeks f127468w = new Weeks(Integer.MAX_VALUE);
    public static final Weeks E = new Weeks(Integer.MIN_VALUE);
    public static final j F = h.a().j(PeriodType.q());

    public Weeks(int i14) {
        super(i14);
    }

    public static Weeks Q(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return E;
        }
        if (i14 == Integer.MAX_VALUE) {
            return f127468w;
        }
        if (i14 == 0) {
            return f127464d;
        }
        if (i14 == 1) {
            return f127465e;
        }
        if (i14 != 2) {
            return i14 != 3 ? new Weeks(i14) : f127467v;
        }
        return f127466i;
    }

    public static Weeks R(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return Q(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.m()));
    }

    public static Weeks S(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalDate) && (readablePartial2 instanceof LocalDate)) ? Q(DateTimeUtils.c(readablePartial.getChronology()).W().g(((LocalDate) readablePartial2).J(), ((LocalDate) readablePartial).J())) : Q(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127464d));
    }

    public static Weeks U(ReadableInterval readableInterval) {
        return readableInterval == null ? f127464d : Q(BaseSingleFieldPeriod.a(readableInterval.getStart(), readableInterval.getEnd(), DurationFieldType.m()));
    }

    private Object readResolve() {
        return Q(H());
    }

    public int L() {
        return H();
    }

    public boolean N(Weeks weeks) {
        if (weeks == null) {
            return H() < 0;
        }
        return H() < weeks.H();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.m();
    }

    public String toString() {
        return "P" + String.valueOf(H()) + "W";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.q();
    }
}
