package jx2;

import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements IsSignUpAllowedProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wv.c.a.EnumC5250a f70556a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f70557a;

        static {
            int[] iArr = new int[wv.c.a.EnumC5250a.values().length];
            try {
                iArr[wv.c.a.EnumC5250a.SAVE_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wv.c.a.EnumC5250a.SIGN_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f70557a = iArr;
        }
    }

    public d(wv.c.a.EnumC5250a enumC5250a) {
        enumC5250a.getClass();
        this.f70556a = enumC5250a;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider
    public boolean a() {
        int i14 = a.f70557a[this.f70556a.ordinal()];
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
