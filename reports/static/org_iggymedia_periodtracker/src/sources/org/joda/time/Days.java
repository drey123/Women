package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.field.d;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Days extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380865L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Days f127417d = new Days(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Days f127418e = new Days(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Days f127419i = new Days(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Days f127420v = new Days(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Days f127421w = new Days(4);
    public static final Days E = new Days(5);
    public static final Days F = new Days(6);
    public static final Days G = new Days(7);
    public static final Days H = new Days(Integer.MAX_VALUE);
    public static final Days I = new Days(Integer.MIN_VALUE);
    public static final j J = h.a().j(PeriodType.b());

    public Days(int i14) {
        super(i14);
    }

    public static Days L(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return I;
        }
        if (i14 == Integer.MAX_VALUE) {
            return H;
        }
        switch (i14) {
            case 0:
                return f127417d;
            case 1:
                return f127418e;
            case 2:
                return f127419i;
            case 3:
                return f127420v;
            case 4:
                return f127421w;
            case 5:
                return E;
            case 6:
                return F;
            case 7:
                return G;
            default:
                return new Days(i14);
        }
    }

    public static Days N(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return L(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.b()));
    }

    public static Days Q(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalDate) && (readablePartial2 instanceof LocalDate)) ? L(DateTimeUtils.c(readablePartial.getChronology()).k().g(((LocalDate) readablePartial2).J(), ((LocalDate) readablePartial).J())) : L(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127417d));
    }

    public static Days R(ReadableInterval readableInterval) {
        return readableInterval == null ? f127417d : L(BaseSingleFieldPeriod.a(readableInterval.getStart(), readableInterval.getEnd(), DurationFieldType.b()));
    }

    private Object readResolve() {
        return L(H());
    }

    public int S() {
        return H();
    }

    public boolean U(Days days) {
        if (days == null) {
            return H() < 0;
        }
        return H() < days.H();
    }

    public Days W(int i14) {
        return L(d.d(H(), i14));
    }

    public Days X(int i14) {
        return i14 == 0 ? this : L(d.b(H(), i14));
    }

    public Days Y(Days days) {
        return days == null ? this : X(days.H());
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.b();
    }

    public String toString() {
        return "P" + String.valueOf(H()) + "D";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.b();
    }
}
