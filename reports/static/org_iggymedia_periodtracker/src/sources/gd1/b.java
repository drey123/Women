package gd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.button.ButtonSize;
import tc1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f52629a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52630a;

        static {
            int[] iArr = new int[ButtonSize.values().length];
            try {
                iArr[ButtonSize.LARGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonSize.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonSize.SMALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f52630a = iArr;
        }
    }

    public final pj1.b a(ButtonSize buttonSize) {
        int i14 = buttonSize == null ? -1 : a.f52630a[buttonSize.ordinal()];
        if (i14 == -1) {
            return f.f147924a.d();
        }
        if (i14 == 1) {
            return pj1.b.LARGE;
        }
        if (i14 == 2) {
            return pj1.b.MEDIUM;
        }
        if (i14 == 3) {
            return pj1.b.SMALL;
        }
        app.rive.c.a();
        return null;
    }
}
