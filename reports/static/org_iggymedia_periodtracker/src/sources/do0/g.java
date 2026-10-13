package do0;

import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements IsUsageModeSwitchSupportedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41125a;

        static {
            int[] iArr = new int[fo0.k.values().length];
            try {
                iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.k.GET_PREGNANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fo0.k.TRACK_CYCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f41125a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase
    public boolean a(fo0.k kVar) {
        kVar.getClass();
        int i14 = a.f41125a[kVar.ordinal()];
        if (i14 == 1) {
            return false;
        }
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            return true;
        }
        app.rive.c.a();
        return false;
    }
}
