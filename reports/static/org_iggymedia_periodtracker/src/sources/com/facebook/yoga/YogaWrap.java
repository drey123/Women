package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum YogaWrap {
    NO_WRAP(0),
    WRAP(1),
    WRAP_REVERSE(2);

    private final int mIntValue;

    YogaWrap(int i14) {
        this.mIntValue = i14;
    }

    public static YogaWrap fromInt(int i14) {
        if (i14 == 0) {
            return NO_WRAP;
        }
        if (i14 == 1) {
            return WRAP;
        }
        if (i14 == 2) {
            return WRAP_REVERSE;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
