package np1;

import org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements FloCapabilityNodeLocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f84199a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84200a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.PHONE_APP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.WEAR_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q.DATA_LAYER_LOGIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f84200a = iArr;
        }
    }

    public m(k kVar) {
        kVar.getClass();
        this.f84199a = kVar;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator
    public uf.h a(q qVar) {
        qVar.getClass();
        return this.f84199a.o(b(qVar));
    }

    public final String b(q qVar) {
        int i14 = a.f84200a[qVar.ordinal()];
        if (i14 == 1) {
            return "flo_phone_app";
        }
        if (i14 == 2) {
            return "flo_wear_app";
        }
        if (i14 == 3) {
            return "data_layer_login_v1";
        }
        app.rive.c.a();
        return null;
    }
}
