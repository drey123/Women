package k12;

import android.content.res.Resources;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static int a(Resources resources) {
        return l.e(1, 96.0f, resources);
    }

    public static int b(Resources resources) {
        return l.e(1, 48.0f, resources);
    }

    public static float c(int i14) {
        char c14;
        if (i14 == 1 || i14 == 4 || i14 == 7 || i14 == 10) {
            c14 = 0;
        } else {
            c14 = 2;
            if (i14 == 2 || i14 == 5 || i14 == 8 || i14 == 11) {
                c14 = 1;
            }
        }
        if (c14 == 0) {
            return 0.1f;
        }
        return c14 == 1 ? 0.5f : 0.9f;
    }

    public static float d(int i14) {
        char c14;
        if (i14 == 1 || i14 == 4 || i14 == 7 || i14 == 10) {
            c14 = 0;
        } else {
            c14 = 2;
            if (i14 == 2 || i14 == 5 || i14 == 8 || i14 == 11) {
                c14 = 1;
            }
        }
        if (c14 == 0) {
            return 0.0f;
        }
        return c14 == 1 ? 0.5f : 1.0f;
    }

    public static float e(int i14) {
        if (i14 == 0) {
            return 0.15f;
        }
        if (i14 != 1) {
            return i14 != 2 ? 1.0f : 0.7f;
        }
        return 0.4f;
    }

    public static float f(int i14) {
        if (i14 == 0) {
            return 0.15f;
        }
        if (i14 != 1) {
            return i14 != 2 ? 1.0f : 0.8f;
        }
        return 0.6f;
    }

    public static int g(Resources resources) {
        return l.e(1, 20.0f, resources);
    }

    public static int h(Resources resources) {
        return l.e(1, 116.0f, resources);
    }
}
