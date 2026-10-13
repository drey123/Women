package org.joda.time;

import fq3.a;
import fq3.c;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DurationFieldType implements Serializable {
    private static final long serialVersionUID = 8765135187319L;
    private final String iName;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DurationFieldType f127423d = new StandardDurationFieldType("eras", (byte) 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DurationFieldType f127424e = new StandardDurationFieldType("centuries", (byte) 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final DurationFieldType f127425i = new StandardDurationFieldType("weekyears", (byte) 3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final DurationFieldType f127426v = new StandardDurationFieldType("years", (byte) 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final DurationFieldType f127427w = new StandardDurationFieldType("months", (byte) 5);
    public static final DurationFieldType E = new StandardDurationFieldType("weeks", (byte) 6);
    public static final DurationFieldType F = new StandardDurationFieldType("days", (byte) 7);
    public static final DurationFieldType G = new StandardDurationFieldType("halfdays", (byte) 8);
    public static final DurationFieldType H = new StandardDurationFieldType("hours", (byte) 9);
    public static final DurationFieldType I = new StandardDurationFieldType("minutes", (byte) 10);
    public static final DurationFieldType J = new StandardDurationFieldType("seconds", (byte) 11);
    public static final DurationFieldType K = new StandardDurationFieldType("millis", (byte) 12);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class StandardDurationFieldType extends DurationFieldType {
        private static final long serialVersionUID = 31156755687123L;
        private final byte iOrdinal;

        public StandardDurationFieldType(String str, byte b14) {
            super(str);
            this.iOrdinal = b14;
        }

        private Object readResolve() {
            switch (this.iOrdinal) {
                case 1:
                    return DurationFieldType.f127423d;
                case 2:
                    return DurationFieldType.f127424e;
                case 3:
                    return DurationFieldType.f127425i;
                case 4:
                    return DurationFieldType.f127426v;
                case 5:
                    return DurationFieldType.f127427w;
                case 6:
                    return DurationFieldType.E;
                case 7:
                    return DurationFieldType.F;
                case 8:
                    return DurationFieldType.G;
                case 9:
                    return DurationFieldType.H;
                case 10:
                    return DurationFieldType.I;
                case 11:
                    return DurationFieldType.J;
                case 12:
                    return DurationFieldType.K;
                default:
                    return this;
            }
        }

        @Override // org.joda.time.DurationFieldType
        public c d(a aVar) {
            a aVarC = DateTimeUtils.c(aVar);
            switch (this.iOrdinal) {
                case 1:
                    return aVarC.m();
                case 2:
                    return aVarC.c();
                case 3:
                    return aVarC.Z();
                case 4:
                    return aVarC.f0();
                case 5:
                    return aVarC.M();
                case 6:
                    return aVarC.W();
                case 7:
                    return aVarC.k();
                case 8:
                    return aVarC.y();
                case 9:
                    return aVarC.D();
                case 10:
                    return aVarC.K();
                case 11:
                    return aVarC.Q();
                case 12:
                    return aVarC.E();
                default:
                    throw new InternalError();
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StandardDurationFieldType) && this.iOrdinal == ((StandardDurationFieldType) obj).iOrdinal;
        }

        public int hashCode() {
            return 1 << this.iOrdinal;
        }
    }

    public DurationFieldType(String str) {
        this.iName = str;
    }

    public static DurationFieldType a() {
        return f127424e;
    }

    public static DurationFieldType b() {
        return F;
    }

    public static DurationFieldType c() {
        return f127423d;
    }

    public static DurationFieldType f() {
        return G;
    }

    public static DurationFieldType g() {
        return H;
    }

    public static DurationFieldType h() {
        return K;
    }

    public static DurationFieldType j() {
        return I;
    }

    public static DurationFieldType k() {
        return f127427w;
    }

    public static DurationFieldType l() {
        return J;
    }

    public static DurationFieldType m() {
        return E;
    }

    public static DurationFieldType n() {
        return f127425i;
    }

    public static DurationFieldType o() {
        return f127426v;
    }

    public abstract c d(a aVar);

    public String e() {
        return this.iName;
    }

    public String toString() {
        return e();
    }
}
