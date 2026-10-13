package gd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonFill;
import tc1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f52627a = 0;

    /* JADX INFO: renamed from: gd1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1108a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52628a;

        static {
            int[] iArr = new int[ButtonFill.values().length];
            try {
                iArr[ButtonFill.ACCENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonFill.GHOST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonFill.GHOST_WHITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ButtonFill.CONTRAST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ButtonFill.CONTRAST_WHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ButtonFill.PREMIUM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ButtonFill.TRANSPARENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ButtonFill.NEUTRAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f52628a = iArr;
        }
    }

    public final pj1.a a(ButtonFill buttonFill) {
        switch (buttonFill == null ? -1 : C1108a.f52628a[buttonFill.ordinal()]) {
            case -1:
                return f.f147924a.b();
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
                return pj1.a.ACCENT;
            case 2:
                return pj1.a.GHOST;
            case 3:
                return pj1.a.GHOST_WHITE;
            case 4:
                return pj1.a.CONTRAST;
            case 5:
                return pj1.a.CONTRAST_WHITE;
            case 6:
                return pj1.a.PREMIUM;
            case 7:
                return pj1.a.TRANSPARENT;
            case 8:
                return pj1.a.NEUTRAL;
        }
    }
}
