package gq3;

import org.joda.time.Duration;
import org.joda.time.Period;
import org.joda.time.ReadableDuration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b implements ReadableDuration {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ReadableDuration readableDuration) {
        long jC = c();
        long jC2 = readableDuration.c();
        if (jC < jC2) {
            return -1;
        }
        return jC > jC2 ? 1 : 0;
    }

    public boolean e(ReadableDuration readableDuration) {
        if (readableDuration == null) {
            readableDuration = Duration.f127422d;
        }
        return compareTo(readableDuration) > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ReadableDuration) && c() == ((ReadableDuration) obj).c();
    }

    public boolean g(ReadableDuration readableDuration) {
        if (readableDuration == null) {
            readableDuration = Duration.f127422d;
        }
        return compareTo(readableDuration) < 0;
    }

    public int hashCode() {
        long jC = c();
        return (int) (jC ^ (jC >>> 32));
    }

    public Period j() {
        return new Period(c());
    }

    public String toString() {
        long jC = c();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("PT");
        boolean z14 = jC < 0;
        org.joda.time.format.f.f(stringBuffer, jC);
        while (true) {
            int i14 = 3;
            if (stringBuffer.length() >= (z14 ? 7 : 6)) {
                break;
            }
            if (!z14) {
                i14 = 2;
            }
            stringBuffer.insert(i14, "0");
        }
        if ((jC / 1000) * 1000 == jC) {
            stringBuffer.setLength(stringBuffer.length() - 3);
        } else {
            stringBuffer.insert(stringBuffer.length() - 3, ".");
        }
        stringBuffer.append('S');
        return stringBuffer.toString();
    }
}
