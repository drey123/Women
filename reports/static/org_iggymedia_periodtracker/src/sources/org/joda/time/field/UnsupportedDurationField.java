package org.joda.time.field;

import java.io.Serializable;
import java.util.HashMap;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class UnsupportedDurationField extends fq3.c implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashMap f127592d = null;
    private static final long serialVersionUID = -6390301302770925357L;
    private final DurationFieldType iType;

    public UnsupportedDurationField(DurationFieldType durationFieldType) {
        this.iType = durationFieldType;
    }

    public static synchronized UnsupportedDurationField B(DurationFieldType durationFieldType) {
        UnsupportedDurationField unsupportedDurationField;
        try {
            HashMap map = f127592d;
            if (map == null) {
                f127592d = new HashMap(7);
                unsupportedDurationField = null;
            } else {
                unsupportedDurationField = (UnsupportedDurationField) map.get(durationFieldType);
            }
            if (unsupportedDurationField == null) {
                unsupportedDurationField = new UnsupportedDurationField(durationFieldType);
                f127592d.put(durationFieldType, unsupportedDurationField);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return unsupportedDurationField;
    }

    private Object readResolve() {
        return B(this.iType);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public int compareTo(fq3.c cVar) {
        return 0;
    }

    public String E() {
        return this.iType.e();
    }

    public final UnsupportedOperationException G() {
        return new UnsupportedOperationException(this.iType + " field is unsupported");
    }

    @Override // fq3.c
    public long a(long j14, int i14) {
        throw G();
    }

    @Override // fq3.c
    public long e(long j14, long j15) {
        throw G();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsupportedDurationField)) {
            return false;
        }
        UnsupportedDurationField unsupportedDurationField = (UnsupportedDurationField) obj;
        if (unsupportedDurationField.E() == null) {
            return E() == null;
        }
        return unsupportedDurationField.E().equals(E());
    }

    @Override // fq3.c
    public int g(long j14, long j15) {
        throw G();
    }

    public int hashCode() {
        return E().hashCode();
    }

    @Override // fq3.c
    public long j(long j14, long j15) {
        throw G();
    }

    @Override // fq3.c
    public final DurationFieldType k() {
        return this.iType;
    }

    @Override // fq3.c
    public long l() {
        return 0L;
    }

    @Override // fq3.c
    public boolean o() {
        return true;
    }

    @Override // fq3.c
    public boolean q() {
        return false;
    }

    public String toString() {
        return "UnsupportedDurationField[" + E() + ']';
    }
}
