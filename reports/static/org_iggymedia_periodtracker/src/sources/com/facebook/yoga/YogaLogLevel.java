package com.facebook.yoga;

import com.facebook.yoga.annotations.DoNotStrip;
import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@DoNotStrip
public enum YogaLogLevel {
    ERROR(0),
    WARN(1),
    INFO(2),
    DEBUG(3),
    VERBOSE(4),
    FATAL(5);

    private final int mIntValue;

    YogaLogLevel(int i14) {
        this.mIntValue = i14;
    }

    @DoNotStrip
    public static YogaLogLevel fromInt(int i14) {
        if (i14 == 0) {
            return ERROR;
        }
        if (i14 == 1) {
            return WARN;
        }
        if (i14 == 2) {
            return INFO;
        }
        if (i14 == 3) {
            return DEBUG;
        }
        if (i14 == 4) {
            return VERBOSE;
        }
        if (i14 == 5) {
            return FATAL;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
