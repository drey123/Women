package org.joda.time;

import fq3.a;
import hq3.c;
import java.io.Serializable;
import java.util.Comparator;
import org.joda.time.convert.InstantConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class DateTimeComparator implements Comparator<Object>, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DateTimeComparator f127399d = new DateTimeComparator(null, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DateTimeComparator f127400e = new DateTimeComparator(DateTimeFieldType.J(), null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final DateTimeComparator f127401i = new DateTimeComparator(null, DateTimeFieldType.J());
    private static final long serialVersionUID = -6097339773320178364L;
    private final DateTimeFieldType iLowerLimit;
    private final DateTimeFieldType iUpperLimit;

    public DateTimeComparator(DateTimeFieldType dateTimeFieldType, DateTimeFieldType dateTimeFieldType2) {
        this.iLowerLimit = dateTimeFieldType;
        this.iUpperLimit = dateTimeFieldType2;
    }

    public static DateTimeComparator b() {
        return f127400e;
    }

    public static DateTimeComparator c(DateTimeFieldType dateTimeFieldType, DateTimeFieldType dateTimeFieldType2) {
        if (dateTimeFieldType == null && dateTimeFieldType2 == null) {
            return f127399d;
        }
        if (dateTimeFieldType == DateTimeFieldType.J() && dateTimeFieldType2 == null) {
            return f127400e;
        }
        return (dateTimeFieldType == null && dateTimeFieldType2 == DateTimeFieldType.J()) ? f127401i : new DateTimeComparator(dateTimeFieldType, dateTimeFieldType2);
    }

    private Object readResolve() {
        return c(this.iLowerLimit, this.iUpperLimit);
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        InstantConverter instantConverterB = c.a().b(obj);
        a aVarA = instantConverterB.a(obj, null);
        long jG = instantConverterB.g(obj, aVarA);
        if (obj == obj2) {
            return 0;
        }
        InstantConverter instantConverterB2 = c.a().b(obj2);
        a aVarA2 = instantConverterB2.a(obj2, null);
        long jG2 = instantConverterB2.g(obj2, aVarA2);
        DateTimeFieldType dateTimeFieldType = this.iLowerLimit;
        if (dateTimeFieldType != null) {
            jG = dateTimeFieldType.M(aVarA).K(jG);
            jG2 = this.iLowerLimit.M(aVarA2).K(jG2);
        }
        DateTimeFieldType dateTimeFieldType2 = this.iUpperLimit;
        if (dateTimeFieldType2 != null) {
            jG = dateTimeFieldType2.M(aVarA).H(jG);
            jG2 = this.iUpperLimit.M(aVarA2).H(jG2);
        }
        if (jG < jG2) {
            return -1;
        }
        return jG > jG2 ? 1 : 0;
    }

    public DateTimeFieldType d() {
        return this.iLowerLimit;
    }

    public DateTimeFieldType e() {
        return this.iUpperLimit;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        DateTimeFieldType dateTimeFieldType;
        if (!(obj instanceof DateTimeComparator)) {
            return false;
        }
        DateTimeComparator dateTimeComparator = (DateTimeComparator) obj;
        if (this.iLowerLimit == dateTimeComparator.d() || ((dateTimeFieldType = this.iLowerLimit) != null && dateTimeFieldType.equals(dateTimeComparator.d()))) {
            if (this.iUpperLimit == dateTimeComparator.e()) {
                return true;
            }
            DateTimeFieldType dateTimeFieldType2 = this.iUpperLimit;
            if (dateTimeFieldType2 != null && dateTimeFieldType2.equals(dateTimeComparator.e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        DateTimeFieldType dateTimeFieldType = this.iLowerLimit;
        int iHashCode = dateTimeFieldType == null ? 0 : dateTimeFieldType.hashCode();
        DateTimeFieldType dateTimeFieldType2 = this.iUpperLimit;
        return iHashCode + ((dateTimeFieldType2 != null ? dateTimeFieldType2.hashCode() : 0) * 123);
    }

    public String toString() {
        DateTimeFieldType dateTimeFieldType = this.iLowerLimit;
        DateTimeFieldType dateTimeFieldType2 = this.iUpperLimit;
        DateTimeFieldType dateTimeFieldType3 = this.iLowerLimit;
        if (dateTimeFieldType == dateTimeFieldType2) {
            StringBuilder sb4 = new StringBuilder("DateTimeComparator[");
            sb4.append(dateTimeFieldType3 != null ? dateTimeFieldType3.N() : "");
            sb4.append("]");
            return sb4.toString();
        }
        StringBuilder sb5 = new StringBuilder("DateTimeComparator[");
        sb5.append(dateTimeFieldType3 == null ? "" : dateTimeFieldType3.N());
        sb5.append("-");
        DateTimeFieldType dateTimeFieldType4 = this.iUpperLimit;
        sb5.append(dateTimeFieldType4 != null ? dateTimeFieldType4.N() : "");
        sb5.append("]");
        return sb5.toString();
    }
}
