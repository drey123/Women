package ce2;

import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f27591a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27592a;

        static {
            int[] iArr = new int[mg0.a.f.values().length];
            try {
                iArr[mg0.a.f.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mg0.a.f.UNREAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mg0.a.f.INACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27592a = iArr;
        }
    }

    public final MessageStateDO a(mg0.a.f fVar, String str) {
        fVar.getClass();
        int i14 = a.f27592a[fVar.ordinal()];
        if (i14 == 1) {
            return MessageStateDO.b.f111312a;
        }
        if (i14 == 2) {
            return new MessageStateDO.c(str);
        }
        if (i14 == 3) {
            return MessageStateDO.a.f111311a;
        }
        app.rive.c.a();
        return null;
    }
}
