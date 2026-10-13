package org.joda.time;

import io.realm.b;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class PeriodType implements Serializable {
    public static PeriodType I = null;
    public static PeriodType J = null;
    public static PeriodType K = null;
    public static PeriodType L = null;
    public static PeriodType M = null;
    public static PeriodType N = null;
    public static PeriodType O = null;
    public static PeriodType P = null;
    public static PeriodType Q = null;
    public static PeriodType R = null;
    private static final long serialVersionUID = 2274324892792009998L;
    private final int[] iIndices;
    private final String iName;
    private final DurationFieldType[] iTypes;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f127453d = new HashMap(32);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f127454e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f127455i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f127456v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static int f127457w = 3;
    public static int E = 4;
    public static int F = 5;
    public static int G = 6;
    public static int H = 7;

    public PeriodType(String str, DurationFieldType[] durationFieldTypeArr, int[] iArr) {
        this.iName = str;
        this.iTypes = durationFieldTypeArr;
        this.iIndices = iArr;
    }

    public static PeriodType a() {
        PeriodType periodType = J;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("DayTime", new DurationFieldType[]{DurationFieldType.b(), DurationFieldType.g(), DurationFieldType.j(), DurationFieldType.l(), DurationFieldType.h()}, new int[]{-1, -1, -1, 0, 1, 2, 3, 4});
        J = periodType2;
        return periodType2;
    }

    public static PeriodType b() {
        PeriodType periodType = O;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Days", new DurationFieldType[]{DurationFieldType.b()}, new int[]{-1, -1, -1, 0, -1, -1, -1, -1});
        O = periodType2;
        return periodType2;
    }

    public static PeriodType f() {
        PeriodType periodType = P;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Hours", new DurationFieldType[]{DurationFieldType.g()}, new int[]{-1, -1, -1, -1, 0, -1, -1, -1});
        P = periodType2;
        return periodType2;
    }

    public static PeriodType j() {
        PeriodType periodType = Q;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Minutes", new DurationFieldType[]{DurationFieldType.j()}, new int[]{-1, -1, -1, -1, -1, 0, -1, -1});
        Q = periodType2;
        return periodType2;
    }

    public static PeriodType k() {
        PeriodType periodType = M;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Months", new DurationFieldType[]{DurationFieldType.k()}, new int[]{-1, 0, -1, -1, -1, -1, -1, -1});
        M = periodType2;
        return periodType2;
    }

    public static PeriodType l() {
        PeriodType periodType = R;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Seconds", new DurationFieldType[]{DurationFieldType.l()}, new int[]{-1, -1, -1, -1, -1, -1, 0, -1});
        R = periodType2;
        return periodType2;
    }

    public static PeriodType o() {
        PeriodType periodType = I;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Standard", new DurationFieldType[]{DurationFieldType.o(), DurationFieldType.k(), DurationFieldType.m(), DurationFieldType.b(), DurationFieldType.g(), DurationFieldType.j(), DurationFieldType.l(), DurationFieldType.h()}, new int[]{0, 1, 2, 3, 4, 5, 6, 7});
        I = periodType2;
        return periodType2;
    }

    public static PeriodType p() {
        PeriodType periodType = K;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Time", new DurationFieldType[]{DurationFieldType.g(), DurationFieldType.j(), DurationFieldType.l(), DurationFieldType.h()}, new int[]{-1, -1, -1, -1, 0, 1, 2, 3});
        K = periodType2;
        return periodType2;
    }

    public static PeriodType q() {
        PeriodType periodType = N;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Weeks", new DurationFieldType[]{DurationFieldType.m()}, new int[]{-1, -1, 0, -1, -1, -1, -1, -1});
        N = periodType2;
        return periodType2;
    }

    public static PeriodType s() {
        PeriodType periodType = L;
        if (periodType != null) {
            return periodType;
        }
        PeriodType periodType2 = new PeriodType("Years", new DurationFieldType[]{DurationFieldType.o()}, new int[]{0, -1, -1, -1, -1, -1, -1, -1});
        L = periodType2;
        return periodType2;
    }

    public DurationFieldType c(int i14) {
        return this.iTypes[i14];
    }

    public int d(ReadablePeriod readablePeriod, int i14) {
        int i15 = this.iIndices[i14];
        if (i15 == -1) {
            return 0;
        }
        return readablePeriod.getValue(i15);
    }

    public String e() {
        return this.iName;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PeriodType) {
            return Arrays.equals(this.iTypes, ((PeriodType) obj).iTypes);
        }
        return false;
    }

    public int g(DurationFieldType durationFieldType) {
        int iN = n();
        for (int i14 = 0; i14 < iN; i14++) {
            if (this.iTypes[i14].equals(durationFieldType)) {
                return i14;
            }
        }
        return -1;
    }

    public boolean h(DurationFieldType durationFieldType) {
        return g(durationFieldType) >= 0;
    }

    public int hashCode() {
        int i14 = 0;
        int iHashCode = 0;
        while (true) {
            DurationFieldType[] durationFieldTypeArr = this.iTypes;
            if (i14 >= durationFieldTypeArr.length) {
                return iHashCode;
            }
            iHashCode += durationFieldTypeArr[i14].hashCode();
            i14++;
        }
    }

    public boolean m(ReadablePeriod readablePeriod, int i14, int[] iArr, int i15) {
        int i16 = this.iIndices[i14];
        if (i16 != -1) {
            iArr[i16] = i15;
            return true;
        }
        b.a("Field is not supported");
        return false;
    }

    public int n() {
        return this.iTypes.length;
    }

    public String toString() {
        return "PeriodType[" + e() + "]";
    }
}
