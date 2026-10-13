package zc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173795a = 0;

    /* JADX INFO: renamed from: zc1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C5543a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f173797b;

        static {
            int[] iArr = new int[ActionJson.AuthAuthorize.OperationJson.values().length];
            try {
                iArr[ActionJson.AuthAuthorize.OperationJson.SIGN_IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionJson.AuthAuthorize.OperationJson.SIGN_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionJson.AuthAuthorize.OperationJson.HYBRID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ActionJson.AuthAuthorize.OperationJson.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f173796a = iArr;
            int[] iArr2 = new int[ActionJson.AuthAuthorize.ProviderJson.values().length];
            try {
                iArr2[ActionJson.AuthAuthorize.ProviderJson.APPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ActionJson.AuthAuthorize.ProviderJson.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ActionJson.AuthAuthorize.ProviderJson.GOOGLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ActionJson.AuthAuthorize.ProviderJson.SELECTABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ActionJson.AuthAuthorize.ProviderJson.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            f173797b = iArr2;
        }
    }

    public final ActionDO.c a(ActionJson.AuthAuthorize authAuthorize) {
        authAuthorize.getClass();
        String str = authAuthorize.getCom.appsflyer.AdRevenueScheme.PLACEMENT java.lang.String();
        ActionDO.c.a aVarB = b(authAuthorize.getOperation());
        ActionDO.c.b bVarC = c(authAuthorize.getProvider());
        jj1.c.a aVar = jj1.c.Companion;
        return new ActionDO.c(str, aVarB, bVarC, aVar.b(authAuthorize.getOnLoggedIn()), aVar.b(authAuthorize.getOnSignedUp()), aVar.b(authAuthorize.getOnFailed()), authAuthorize.getCondition());
    }

    public final ActionDO.c.a b(ActionJson.AuthAuthorize.OperationJson operationJson) {
        int i14 = C5543a.f173796a[operationJson.ordinal()];
        if (i14 == 1) {
            return ActionDO.c.a.SIGN_IN;
        }
        if (i14 == 2) {
            return ActionDO.c.a.SIGN_UP;
        }
        if (i14 == 3) {
            return ActionDO.c.a.HYBRID;
        }
        if (i14 == 4) {
            return ActionDO.c.a.UNKNOWN;
        }
        app.rive.c.a();
        return null;
    }

    public final ActionDO.c.b c(ActionJson.AuthAuthorize.ProviderJson providerJson) {
        int i14 = C5543a.f173797b[providerJson.ordinal()];
        if (i14 == 1) {
            return ActionDO.c.b.APPLE;
        }
        if (i14 == 2) {
            return ActionDO.c.b.EMAIL;
        }
        if (i14 == 3) {
            return ActionDO.c.b.GOOGLE;
        }
        if (i14 == 4) {
            return ActionDO.c.b.SELECTABLE;
        }
        if (i14 == 5) {
            return ActionDO.c.b.UNKNOWN;
        }
        app.rive.c.a();
        return null;
    }
}
