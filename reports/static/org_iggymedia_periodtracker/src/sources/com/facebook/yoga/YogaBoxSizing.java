package com.facebook.yoga;

import io.realm.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum YogaBoxSizing {
    BORDER_BOX(0),
    CONTENT_BOX(1);

    private final int mIntValue;

    YogaBoxSizing(int i14) {
        this.mIntValue = i14;
    }

    public static YogaBoxSizing fromInt(int i14) {
        if (i14 == 0) {
            return BORDER_BOX;
        }
        if (i14 == 1) {
            return CONTENT_BOX;
        }
        n0.a("Unknown enum value: ", i14);
        return null;
    }

    public int intValue() {
        return this.mIntValue;
    }
}
