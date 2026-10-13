package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum YogaErrata {
    NONE(0),
    STRETCH_FLEX_BASIS(1),
    ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING(2),
    ABSOLUTE_PERCENT_AGAINST_INNER_SIZE(4),
    ALL(Integer.MAX_VALUE),
    CLASSIC(2147483646);

    private final int mIntValue;

    YogaErrata(int i14) {
        this.mIntValue = i14;
    }

    public static YogaErrata fromInt(int i14) {
        if (i14 == 0) {
            return NONE;
        }
        if (i14 == 1) {
            return STRETCH_FLEX_BASIS;
        }
        if (i14 == 2) {
            return ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING;
        }
        if (i14 == 4) {
            return ABSOLUTE_PERCENT_AGAINST_INNER_SIZE;
        }
        switch (i14) {
            case 2147483646:
                return CLASSIC;
            case Integer.MAX_VALUE:
                return ALL;
            default:
                n0.a("Unknown enum value: ", i14);
                return null;
        }
    }

    public int intValue() {
        return this.mIntValue;
    }
}
