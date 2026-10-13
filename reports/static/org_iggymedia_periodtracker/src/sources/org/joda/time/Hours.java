package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Hours extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380864L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Hours f127428d = new Hours(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Hours f127429e = new Hours(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Hours f127430i = new Hours(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Hours f127431v = new Hours(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Hours f127432w = new Hours(4);
    public static final Hours E = new Hours(5);
    public static final Hours F = new Hours(6);
    public static final Hours G = new Hours(7);
    public static final Hours H = new Hours(8);
    public static final Hours I = new Hours(Integer.MAX_VALUE);
    public static final Hours J = new Hours(Integer.MIN_VALUE);
    public static final j K = h.a().j(PeriodType.f());

    public Hours(int i14) {
        super(i14);
    }

    public static Hours N(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return J;
        }
        if (i14 == Integer.MAX_VALUE) {
            return I;
        }
        switch (i14) {
            case 0:
                return f127428d;
            case 1:
                return f127429e;
            case 2:
                return f127430i;
            case 3:
                return f127431v;
            case 4:
                return f127432w;
            case 5:
                return E;
            case 6:
                return F;
            case 7:
                return G;
            case 8:
                return H;
            default:
                return new Hours(i14);
        }
    }

    public static Hours Q(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return N(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.g()));
    }

    public static Hours R(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalTime) && (readablePartial2 instanceof LocalTime)) ? N(DateTimeUtils.c(readablePartial.getChronology()).D().g(((LocalTime) readablePartial2).A(), ((LocalTime) readablePartial).A())) : N(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127428d));
    }

    public static Hours S(ReadableInterval readableInterval) {
        return readableInterval == null ? f127428d : N(BaseSingleFieldPeriod.a(readableInterval.getStart(), readableInterval.getEnd(), DurationFieldType.g()));
    }

    private Object readResolve() {
        return N(H());
    }

    public int L() {
        return H();
    }

    public boolean U(Hours hours) {
        if (hours == null) {
            return H() < 0;
        }
        return H() < hours.H();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.g();
    }

    public String toString() {
        return "PT" + String.valueOf(H()) + "H";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.f();
    }
}
