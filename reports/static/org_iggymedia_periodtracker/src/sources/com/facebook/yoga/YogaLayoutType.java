package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum YogaLayoutType {
    LAYOUT(0),
    MEASURE(1),
    CACHED_LAYOUT(2),
    CACHED_MEASURE(3);

    private final int mIntValue;

    YogaLayoutType(int i14) {
        this.mIntValue = i14;
    }

    public static YogaLayoutType fromInt(int i14) {
        if (i14 == 0) {
            return LAYOUT;
        }
        if (i14 == 1) {
            return MEASURE;
        }
        if (i14 == 2) {
            return CACHED_LAYOUT;
        }
        if (i14 == 3) {
            return CACHED_MEASURE;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
