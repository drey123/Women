package qd1;

import app.rive.c;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentAlignmentJson;
import tc1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f133211a = 0;

    /* JADX INFO: renamed from: qd1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4471a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133212a;

        static {
            int[] iArr = new int[ContentAlignmentJson.values().length];
            try {
                iArr[ContentAlignmentJson.TOP_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentAlignmentJson.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentAlignmentJson.TOP_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ContentAlignmentJson.START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ContentAlignmentJson.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ContentAlignmentJson.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ContentAlignmentJson.BOTTOM_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ContentAlignmentJson.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ContentAlignmentJson.BOTTOM_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f133212a = iArr;
        }
    }

    public final yj1.a a(ContentAlignmentJson contentAlignmentJson) {
        switch (contentAlignmentJson == null ? -1 : C4471a.f133212a[contentAlignmentJson.ordinal()]) {
            case -1:
                return n.f147953a.a();
            case 0:
            default:
                c.a();
                return null;
            case 1:
                return yj1.a.f170917i;
            case 2:
                return yj1.a.f170918v;
            case 3:
                return yj1.a.f170919w;
            case 4:
                return yj1.a.E;
            case 5:
                return yj1.a.F;
            case 6:
                return yj1.a.G;
            case 7:
                return yj1.a.H;
            case 8:
                return yj1.a.I;
            case 9:
                return yj1.a.J;
        }
    }
}
