package gc0;

import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.TutorialDataJson;
import vb0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: gc0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C1105a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52551a;

        static {
            int[] iArr = new int[TutorialDataJson.ContentDirectionJson.values().length];
            try {
                iArr[TutorialDataJson.ContentDirectionJson.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TutorialDataJson.ContentDirectionJson.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TutorialDataJson.ContentDirectionJson.LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TutorialDataJson.ContentDirectionJson.RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TutorialDataJson.ContentDirectionJson.FULLSCREEN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f52551a = iArr;
        }
    }

    public final r.a a(TutorialDataJson.ContentDirectionJson contentDirectionJson) {
        contentDirectionJson.getClass();
        int i14 = C1105a.f52551a[contentDirectionJson.ordinal()];
        if (i14 == 1) {
            return r.a.TOP;
        }
        if (i14 == 2) {
            return r.a.BOTTOM;
        }
        if (i14 == 3) {
            return r.a.LEFT;
        }
        if (i14 == 4) {
            return r.a.RIGHT;
        }
        if (i14 == 5) {
            return r.a.FULLSCREEN;
        }
        app.rive.c.a();
        return null;
    }
}
