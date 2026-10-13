package gq3;

import org.joda.time.DateTime;
import org.joda.time.ReadableInterval;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d implements ReadableInterval {
    public void c(long j14, long j15) {
        if (j15 >= j14) {
            return;
        }
        vl.h.a("The end instant must be greater than the start instant");
    }

    public boolean d(long j14) {
        return j14 >= a() && j14 < b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadableInterval)) {
            return false;
        }
        ReadableInterval readableInterval = (ReadableInterval) obj;
        return a() == readableInterval.a() && b() == readableInterval.b() && org.joda.time.field.d.a(getChronology(), readableInterval.getChronology());
    }

    @Override // org.joda.time.ReadableInterval
    public DateTime getEnd() {
        return new DateTime(b(), getChronology());
    }

    @Override // org.joda.time.ReadableInterval
    public DateTime getStart() {
        return new DateTime(a(), getChronology());
    }

    public int hashCode() {
        long jA = a();
        long jB = b();
        return ((((3007 + ((int) (jA ^ (jA >>> 32)))) * 31) + ((int) (jB ^ (jB >>> 32)))) * 31) + getChronology().hashCode();
    }

    public String toString() {
        org.joda.time.format.b bVarU = org.joda.time.format.g.g().u(getChronology());
        StringBuffer stringBuffer = new StringBuffer(48);
        bVarU.q(stringBuffer, a());
        stringBuffer.append('/');
        bVarU.q(stringBuffer, b());
        return stringBuffer.toString();
    }
}
