package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum YogaJustify {
    FLEX_START(0),
    CENTER(1),
    FLEX_END(2),
    SPACE_BETWEEN(3),
    SPACE_AROUND(4),
    SPACE_EVENLY(5);

    private final int mIntValue;

    YogaJustify(int i14) {
        this.mIntValue = i14;
    }

    public static YogaJustify fromInt(int i14) {
        if (i14 == 0) {
            return FLEX_START;
        }
        if (i14 == 1) {
            return CENTER;
        }
        if (i14 == 2) {
            return FLEX_END;
        }
        if (i14 == 3) {
            return SPACE_BETWEEN;
        }
        if (i14 == 4) {
            return SPACE_AROUND;
        }
        if (i14 == 5) {
            return SPACE_EVENLY;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
