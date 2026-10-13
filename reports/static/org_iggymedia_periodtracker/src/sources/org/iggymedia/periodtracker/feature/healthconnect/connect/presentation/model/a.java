package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3411a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f110456a;

        static {
            int[] iArr = new int[za2.c.values().length];
            try {
                iArr[za2.c.HEALTH_CONNECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[za2.c.PHYSICAL_ACTIVITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f110456a = iArr;
        }
    }

    public static final HowToManageScreenDO a(za2.c cVar) {
        cVar.getClass();
        int i14 = C3411a.f110456a[cVar.ordinal()];
        if (i14 == 1) {
            return HowToManageScreenDO.b.f110436a;
        }
        if (i14 == 2) {
            return HowToManageScreenDO.d.f110444a;
        }
        app.rive.c.a();
        return null;
    }
}
