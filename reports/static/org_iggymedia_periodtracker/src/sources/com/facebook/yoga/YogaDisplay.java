package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum YogaDisplay {
    FLEX(0),
    NONE(1),
    CONTENTS(2);

    private final int mIntValue;

    YogaDisplay(int i14) {
        this.mIntValue = i14;
    }

    public static YogaDisplay fromInt(int i14) {
        if (i14 == 0) {
            return FLEX;
        }
        if (i14 == 1) {
            return NONE;
        }
        if (i14 == 2) {
            return CONTENTS;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
