package gq3;

import io.realm.k1;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements ReadablePartial, Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (size() != readablePartial.size()) {
            throw new ClassCastException("ReadablePartial objects must have matching field types");
        }
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            if (h(i14) != readablePartial.h(i14)) {
                throw new ClassCastException("ReadablePartial objects must have matching field types");
            }
        }
        int size2 = size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (getValue(i15) > readablePartial.getValue(i15)) {
                return 1;
            }
            if (getValue(i15) < readablePartial.getValue(i15)) {
                return -1;
            }
        }
        return 0;
    }

    public abstract fq3.b e(int i14, fq3.a aVar);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadablePartial)) {
            return false;
        }
        ReadablePartial readablePartial = (ReadablePartial) obj;
        if (size() != readablePartial.size()) {
            return false;
        }
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            if (getValue(i14) != readablePartial.getValue(i14) || h(i14) != readablePartial.h(i14)) {
                return false;
            }
        }
        return org.joda.time.field.d.a(getChronology(), readablePartial.getChronology());
    }

    public int g(DateTimeFieldType dateTimeFieldType) {
        int size = size();
        for (int i14 = 0; i14 < size; i14++) {
            if (h(i14) == dateTimeFieldType) {
                return i14;
            }
        }
        return -1;
    }

    @Override // org.joda.time.ReadablePartial
    public fq3.b getField(int i14) {
        return e(i14, getChronology());
    }

    @Override // org.joda.time.ReadablePartial
    public DateTimeFieldType h(int i14) {
        return e(i14, getChronology()).D();
    }

    public int hashCode() {
        int size = size();
        int value = 157;
        for (int i14 = 0; i14 < size; i14++) {
            value = (((value * 23) + getValue(i14)) * 23) + h(i14).hashCode();
        }
        return value + getChronology().hashCode();
    }

    public int j(DateTimeFieldType dateTimeFieldType) {
        int iG = g(dateTimeFieldType);
        if (iG != -1) {
            return iG;
        }
        k1.a("Field '", dateTimeFieldType, "' is not supported");
        return 0;
    }

    public boolean k(ReadablePartial readablePartial) {
        if (readablePartial != null) {
            return compareTo(readablePartial) > 0;
        }
        vl.h.a("Partial cannot be null");
        return false;
    }

    public boolean l(ReadablePartial readablePartial) {
        if (readablePartial != null) {
            return compareTo(readablePartial) < 0;
        }
        vl.h.a("Partial cannot be null");
        return false;
    }

    public boolean o(ReadablePartial readablePartial) {
        if (readablePartial != null) {
            return compareTo(readablePartial) == 0;
        }
        vl.h.a("Partial cannot be null");
        return false;
    }

    @Override // org.joda.time.ReadablePartial
    public DateTime p(ReadableInstant readableInstant) {
        fq3.a aVarF = DateTimeUtils.f(readableInstant);
        return new DateTime(aVarF.R(this, DateTimeUtils.g(readableInstant)), aVarF);
    }

    public String q(org.joda.time.format.b bVar) {
        return bVar == null ? toString() : bVar.l(this);
    }

    @Override // org.joda.time.ReadablePartial
    public boolean x(DateTimeFieldType dateTimeFieldType) {
        return g(dateTimeFieldType) != -1;
    }

    @Override // org.joda.time.ReadablePartial
    public int y(DateTimeFieldType dateTimeFieldType) {
        return getValue(j(dateTimeFieldType));
    }
}
