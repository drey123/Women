package com.airbnb.lottie.model.content;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum g {
    NORMAL,
    MULTIPLY,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
    ADD,
    HARD_MIX;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29594a;

        static {
            int[] iArr = new int[g.values().length];
            f29594a = iArr;
            try {
                iArr[g.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29594a[g.MULTIPLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29594a[g.SCREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29594a[g.OVERLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29594a[g.DARKEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29594a[g.LIGHTEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29594a[g.ADD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f29594a[g.COLOR_DODGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f29594a[g.COLOR_BURN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f29594a[g.HARD_LIGHT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f29594a[g.SOFT_LIGHT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f29594a[g.DIFFERENCE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f29594a[g.EXCLUSION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f29594a[g.HUE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f29594a[g.SATURATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f29594a[g.COLOR.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f29594a[g.LUMINOSITY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f29594a[g.HARD_MIX.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public androidx.core.graphics.b e() {
        switch (a.f29594a[ordinal()]) {
            case 2:
                return androidx.core.graphics.b.MULTIPLY;
            case 3:
                return androidx.core.graphics.b.SCREEN;
            case 4:
                return androidx.core.graphics.b.OVERLAY;
            case 5:
                return androidx.core.graphics.b.DARKEN;
            case 6:
                return androidx.core.graphics.b.LIGHTEN;
            case 7:
                return androidx.core.graphics.b.PLUS;
            default:
                return null;
        }
    }
}
