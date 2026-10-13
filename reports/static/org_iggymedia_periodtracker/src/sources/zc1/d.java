package zc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173801a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173802a;

        static {
            int[] iArr = new int[ActionJson.HapticFeedback.Pattern.values().length];
            try {
                iArr[ActionJson.HapticFeedback.Pattern.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.HEAVY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.RIGID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.SOFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.SUCCESS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.WARNING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.ERROR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ActionJson.HapticFeedback.Pattern.SELECTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f173802a = iArr;
        }
    }

    public final ti3.b a(ActionJson.HapticFeedback.Pattern pattern) {
        pattern.getClass();
        switch (a.f173802a[pattern.ordinal()]) {
            case 1:
                return ti3.b.LIGHT;
            case 2:
                return ti3.b.MEDIUM;
            case 3:
                return ti3.b.HEAVY;
            case 4:
                return ti3.b.RIGID;
            case 5:
                return ti3.b.SOFT;
            case 6:
                return ti3.b.SUCCESS;
            case 7:
                return ti3.b.WARNING;
            case 8:
                return ti3.b.ERROR;
            case 9:
                return ti3.b.SELECTION;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
