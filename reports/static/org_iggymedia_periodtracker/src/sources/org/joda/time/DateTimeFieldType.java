package org.joda.time;

import fq3.a;
import fq3.b;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DateTimeFieldType implements Serializable {
    private static final long serialVersionUID = -42615285973990L;
    private final String iName;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DateTimeFieldType f127402d = new StandardDateTimeFieldType("era", (byte) 1, DurationFieldType.c(), null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DateTimeFieldType f127403e = new StandardDateTimeFieldType("yearOfEra", (byte) 2, DurationFieldType.o(), DurationFieldType.c());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final DateTimeFieldType f127404i = new StandardDateTimeFieldType("centuryOfEra", (byte) 3, DurationFieldType.a(), DurationFieldType.c());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final DateTimeFieldType f127405v = new StandardDateTimeFieldType("yearOfCentury", (byte) 4, DurationFieldType.o(), DurationFieldType.a());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final DateTimeFieldType f127406w = new StandardDateTimeFieldType("year", (byte) 5, DurationFieldType.o(), null);
    public static final DateTimeFieldType E = new StandardDateTimeFieldType("dayOfYear", (byte) 6, DurationFieldType.b(), DurationFieldType.o());
    public static final DateTimeFieldType F = new StandardDateTimeFieldType("monthOfYear", (byte) 7, DurationFieldType.k(), DurationFieldType.o());
    public static final DateTimeFieldType G = new StandardDateTimeFieldType("dayOfMonth", (byte) 8, DurationFieldType.b(), DurationFieldType.k());
    public static final DateTimeFieldType H = new StandardDateTimeFieldType("weekyearOfCentury", (byte) 9, DurationFieldType.n(), DurationFieldType.a());
    public static final DateTimeFieldType I = new StandardDateTimeFieldType("weekyear", (byte) 10, DurationFieldType.n(), null);
    public static final DateTimeFieldType J = new StandardDateTimeFieldType("weekOfWeekyear", (byte) 11, DurationFieldType.m(), DurationFieldType.n());
    public static final DateTimeFieldType K = new StandardDateTimeFieldType("dayOfWeek", (byte) 12, DurationFieldType.b(), DurationFieldType.m());
    public static final DateTimeFieldType L = new StandardDateTimeFieldType("halfdayOfDay", (byte) 13, DurationFieldType.f(), DurationFieldType.b());
    public static final DateTimeFieldType M = new StandardDateTimeFieldType("hourOfHalfday", (byte) 14, DurationFieldType.g(), DurationFieldType.f());
    public static final DateTimeFieldType N = new StandardDateTimeFieldType("clockhourOfHalfday", (byte) 15, DurationFieldType.g(), DurationFieldType.f());
    public static final DateTimeFieldType O = new StandardDateTimeFieldType("clockhourOfDay", (byte) 16, DurationFieldType.g(), DurationFieldType.b());
    public static final DateTimeFieldType P = new StandardDateTimeFieldType("hourOfDay", (byte) 17, DurationFieldType.g(), DurationFieldType.b());
    public static final DateTimeFieldType Q = new StandardDateTimeFieldType("minuteOfDay", (byte) 18, DurationFieldType.j(), DurationFieldType.b());
    public static final DateTimeFieldType R = new StandardDateTimeFieldType("minuteOfHour", (byte) 19, DurationFieldType.j(), DurationFieldType.g());
    public static final DateTimeFieldType S = new StandardDateTimeFieldType("secondOfDay", (byte) 20, DurationFieldType.l(), DurationFieldType.b());
    public static final DateTimeFieldType T = new StandardDateTimeFieldType("secondOfMinute", (byte) 21, DurationFieldType.l(), DurationFieldType.j());
    public static final DateTimeFieldType U = new StandardDateTimeFieldType("millisOfDay", (byte) 22, DurationFieldType.h(), DurationFieldType.b());
    public static final DateTimeFieldType V = new StandardDateTimeFieldType("millisOfSecond", (byte) 23, DurationFieldType.h(), DurationFieldType.l());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class StandardDateTimeFieldType extends DateTimeFieldType {
        private static final long serialVersionUID = -9937958251642L;
        public final transient DurationFieldType W;
        public final transient DurationFieldType X;
        private final byte iOrdinal;

        public StandardDateTimeFieldType(String str, byte b14, DurationFieldType durationFieldType, DurationFieldType durationFieldType2) {
            super(str);
            this.iOrdinal = b14;
            this.W = durationFieldType;
            this.X = durationFieldType2;
        }

        private Object readResolve() {
            switch (this.iOrdinal) {
                case 1:
                    return DateTimeFieldType.f127402d;
                case 2:
                    return DateTimeFieldType.f127403e;
                case 3:
                    return DateTimeFieldType.f127404i;
                case 4:
                    return DateTimeFieldType.f127405v;
                case 5:
                    return DateTimeFieldType.f127406w;
                case 6:
                    return DateTimeFieldType.E;
                case 7:
                    return DateTimeFieldType.F;
                case 8:
                    return DateTimeFieldType.G;
                case 9:
                    return DateTimeFieldType.H;
                case 10:
                    return DateTimeFieldType.I;
                case 11:
                    return DateTimeFieldType.J;
                case 12:
                    return DateTimeFieldType.K;
                case 13:
                    return DateTimeFieldType.L;
                case 14:
                    return DateTimeFieldType.M;
                case 15:
                    return DateTimeFieldType.N;
                case 16:
                    return DateTimeFieldType.O;
                case 17:
                    return DateTimeFieldType.P;
                case 18:
                    return DateTimeFieldType.Q;
                case 19:
                    return DateTimeFieldType.R;
                case 20:
                    return DateTimeFieldType.S;
                case 21:
                    return DateTimeFieldType.T;
                case 22:
                    return DateTimeFieldType.U;
                case 23:
                    return DateTimeFieldType.V;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DateTimeFieldType
        public DurationFieldType L() {
            return this.W;
        }

        @Override // org.joda.time.DateTimeFieldType
        public b M(a aVar) {
            a aVarC = DateTimeUtils.c(aVar);
            switch (this.iOrdinal) {
                case 1:
                    return aVarC.l();
                case 2:
                    return aVarC.e0();
                case 3:
                    return aVarC.d();
                case 4:
                    return aVarC.d0();
                case 5:
                    return aVarC.c0();
                case 6:
                    return aVarC.j();
                case 7:
                    return aVarC.L();
                case 8:
                    return aVarC.g();
                case 9:
                    return aVarC.Y();
                case 10:
                    return aVarC.X();
                case 11:
                    return aVarC.U();
                case 12:
                    return aVarC.h();
                case 13:
                    return aVarC.x();
                case 14:
                    return aVarC.B();
                case 15:
                    return aVarC.f();
                case 16:
                    return aVarC.e();
                case 17:
                    return aVarC.A();
                case 18:
                    return aVarC.H();
                case 19:
                    return aVarC.J();
                case 20:
                    return aVarC.N();
                case 21:
                    return aVarC.O();
                case 22:
                    return aVarC.F();
                case 23:
                    return aVarC.G();
                default:
                    throw new InternalError();
            }
        }

        @Override // org.joda.time.DateTimeFieldType
        public DurationFieldType O() {
            return this.X;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StandardDateTimeFieldType) && this.iOrdinal == ((StandardDateTimeFieldType) obj).iOrdinal;
        }

        public int hashCode() {
            return 1 << this.iOrdinal;
        }
    }

    public DateTimeFieldType(String str) {
        this.iName = str;
    }

    public static DateTimeFieldType D() {
        return f127404i;
    }

    public static DateTimeFieldType E() {
        return O;
    }

    public static DateTimeFieldType F() {
        return N;
    }

    public static DateTimeFieldType G() {
        return G;
    }

    public static DateTimeFieldType H() {
        return K;
    }

    public static DateTimeFieldType J() {
        return E;
    }

    public static DateTimeFieldType K() {
        return f127402d;
    }

    public static DateTimeFieldType Q() {
        return L;
    }

    public static DateTimeFieldType R() {
        return P;
    }

    public static DateTimeFieldType S() {
        return M;
    }

    public static DateTimeFieldType U() {
        return U;
    }

    public static DateTimeFieldType W() {
        return V;
    }

    public static DateTimeFieldType X() {
        return Q;
    }

    public static DateTimeFieldType Y() {
        return R;
    }

    public static DateTimeFieldType Z() {
        return F;
    }

    public static DateTimeFieldType a0() {
        return S;
    }

    public static DateTimeFieldType b0() {
        return T;
    }

    public static DateTimeFieldType c0() {
        return J;
    }

    public static DateTimeFieldType d0() {
        return I;
    }

    public static DateTimeFieldType e0() {
        return H;
    }

    public static DateTimeFieldType f0() {
        return f127406w;
    }

    public static DateTimeFieldType g0() {
        return f127405v;
    }

    public static DateTimeFieldType h0() {
        return f127403e;
    }

    public abstract DurationFieldType L();

    public abstract b M(a aVar);

    public String N() {
        return this.iName;
    }

    public abstract DurationFieldType O();

    public String toString() {
        return N();
    }
}
