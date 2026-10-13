package gq3;

import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadableDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends c implements ReadableDateTime {
    public int M() {
        return getChronology().g().c(c());
    }

    public int Q() {
        return getChronology().A().c(c());
    }

    public int R() {
        return getChronology().F().c(c());
    }

    public int S() {
        return getChronology().G().c(c());
    }

    public int U() {
        return getChronology().J().c(c());
    }

    public int W() {
        return getChronology().L().c(c());
    }

    public int X() {
        return getChronology().N().c(c());
    }

    public int Y() {
        return getChronology().O().c(c());
    }

    public int Z() {
        return getChronology().X().c(c());
    }

    public int a0() {
        return getChronology().c0().c(c());
    }

    public int b0() {
        return getChronology().e0().c(c());
    }

    @Override // gq3.c
    public String toString() {
        return super.toString();
    }

    public int y(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            return dateTimeFieldType.M(getChronology()).c(c());
        }
        vl.h.a("The DateTimeFieldType must not be null");
        return 0;
    }
}
