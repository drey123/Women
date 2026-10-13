package org.joda.time.field;

import java.io.Serializable;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class MillisDurationField extends fq3.c implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fq3.c f127588d = new MillisDurationField();
    private static final long serialVersionUID = 2656707858124633367L;

    private MillisDurationField() {
    }

    private Object readResolve() {
        return f127588d;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public int compareTo(fq3.c cVar) {
        long jL = cVar.l();
        long jL2 = l();
        if (jL2 == jL) {
            return 0;
        }
        return jL2 < jL ? -1 : 1;
    }

    @Override // fq3.c
    public long a(long j14, int i14) {
        return d.c(j14, i14);
    }

    @Override // fq3.c
    public long e(long j14, long j15) {
        return d.c(j14, j15);
    }

    public boolean equals(Object obj) {
        return (obj instanceof MillisDurationField) && l() == ((MillisDurationField) obj).l();
    }

    @Override // fq3.c
    public int g(long j14, long j15) {
        return d.h(d.g(j14, j15));
    }

    public int hashCode() {
        return (int) l();
    }

    @Override // fq3.c
    public long j(long j14, long j15) {
        return d.g(j14, j15);
    }

    @Override // fq3.c
    public DurationFieldType k() {
        return DurationFieldType.h();
    }

    @Override // fq3.c
    public final long l() {
        return 1L;
    }

    @Override // fq3.c
    public final boolean o() {
        return true;
    }

    @Override // fq3.c
    public boolean q() {
        return true;
    }

    public String toString() {
        return "DurationField[millis]";
    }
}
