package de1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveFitModeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f39654a = 0;

    /* JADX INFO: renamed from: de1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C0739a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39655a;

        static {
            int[] iArr = new int[RiveFitModeJson.values().length];
            try {
                iArr[RiveFitModeJson.COVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RiveFitModeJson.CONTAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RiveFitModeJson.FILL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RiveFitModeJson.FIT_WIDTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RiveFitModeJson.FIT_HEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[RiveFitModeJson.SCALE_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[RiveFitModeJson.LAYOUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[RiveFitModeJson.NO_FIT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f39655a = iArr;
        }
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a a(RiveFitModeJson riveFitModeJson) {
        switch (riveFitModeJson == null ? -1 : C0739a.f39655a[riveFitModeJson.ordinal()]) {
            case -1:
                return b.f39656a;
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.COVER;
            case 2:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.CONTAIN;
            case 3:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.FILL;
            case 4:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.FIT_WIDTH;
            case 5:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.FIT_HEIGHT;
            case 6:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.SCALE_DOWN;
            case 7:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.LAYOUT;
            case 8:
                return org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.a.NO_FIT;
        }
    }
}
