package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum YogaFlexDirection {
    COLUMN(0),
    COLUMN_REVERSE(1),
    ROW(2),
    ROW_REVERSE(3);

    private final int mIntValue;

    YogaFlexDirection(int i14) {
        this.mIntValue = i14;
    }

    public static YogaFlexDirection fromInt(int i14) {
        if (i14 == 0) {
            return COLUMN;
        }
        if (i14 == 1) {
            return COLUMN_REVERSE;
        }
        if (i14 == 2) {
            return ROW;
        }
        if (i14 == 3) {
            return ROW_REVERSE;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
