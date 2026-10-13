package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum LayoutPassReason {
    INITIAL(0),
    ABS_LAYOUT(1),
    STRETCH(2),
    MULTILINE_STRETCH(3),
    FLEX_LAYOUT(4),
    MEASURE(5),
    ABS_MEASURE(6),
    FLEX_MEASURE(7);

    private final int mIntValue;

    LayoutPassReason(int i14) {
        this.mIntValue = i14;
    }

    public static LayoutPassReason fromInt(int i14) {
        switch (i14) {
            case 0:
                return INITIAL;
            case 1:
                return ABS_LAYOUT;
            case 2:
                return STRETCH;
            case 3:
                return MULTILINE_STRETCH;
            case 4:
                return FLEX_LAYOUT;
            case 5:
                return MEASURE;
            case 6:
                return ABS_MEASURE;
            case 7:
                return FLEX_MEASURE;
            default:
                n0.a("Unknown enum value: ", i14);
                return null;
        }
    }

    public int intValue() {
        return this.mIntValue;
    }
}
