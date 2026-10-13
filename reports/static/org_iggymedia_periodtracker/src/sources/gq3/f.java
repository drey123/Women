package gq3;

import org.joda.time.DurationFieldType;
import org.joda.time.Period;
import org.joda.time.ReadablePeriod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements ReadablePeriod {
    @Override // org.joda.time.ReadablePeriod
    public int M(DurationFieldType durationFieldType) {
        int iC = c(durationFieldType);
        if (iC == -1) {
            return 0;
        }
        return getValue(iC);
    }

    public int[] b() {
        int size = size();
        int[] iArr = new int[size];
        for (int i14 = 0; i14 < size; i14++) {
            iArr[i14] = getValue(i14);
        }
        return iArr;
    }

    public int c(DurationFieldType durationFieldType) {
        return u().g(durationFieldType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadablePeriod)) {
            return false;
        }
        ReadablePeriod readablePeriod = (ReadablePeriod) obj;
        if (size() != readablePeriod.size()) {
            return false;
        }
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            if (getValue(i14) != readablePeriod.getValue(i14) || h(i14) != readablePeriod.h(i14)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.joda.time.ReadablePeriod
    public DurationFieldType h(int i14) {
        return u().c(i14);
    }

    public int hashCode() {
        int size = size();
        int value = 17;
        for (int i14 = 0; i14 < size; i14++) {
            value = (((value * 27) + getValue(i14)) * 27) + h(i14).hashCode();
        }
        return value;
    }

    @Override // org.joda.time.ReadablePeriod
    public Period s() {
        return new Period(this);
    }

    @Override // org.joda.time.ReadablePeriod
    public int size() {
        return u().n();
    }

    public String toString() {
        return org.joda.time.format.h.a().i(this);
    }
}
