package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f135811a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f135812b;

        static {
            int[] iArr = new int[lt.a.values().length];
            try {
                iArr[lt.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lt.a.AUTH0_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[lt.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f135811a = iArr;
            int[] iArr2 = new int[vt.i.values().length];
            try {
                iArr2[vt.i.SIGN_IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[vt.i.SIGN_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[vt.i.HYBRID.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f135812b = iArr2;
        }
    }

    public static final Object b(Auth0Service auth0Service, lt.a aVar, vt.i iVar, String str, String str2, Continuation continuation) {
        ft.a aVar2;
        ft.d dVar;
        int i14 = a.f135811a[aVar.ordinal()];
        if (i14 == 1) {
            aVar2 = ft.a.GOOGLE;
        } else if (i14 == 2) {
            aVar2 = ft.a.EMAIL;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            aVar2 = ft.a.APPLE;
        }
        ft.a aVar3 = aVar2;
        int i15 = a.f135812b[iVar.ordinal()];
        if (i15 == 1) {
            dVar = ft.d.SIGN_IN_ONLY;
        } else if (i15 == 2) {
            dVar = ft.d.SIGN_UP_ONLY;
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return null;
            }
            dVar = ft.d.BOTH;
        }
        return auth0Service.b(aVar3, dVar, str, str2, continuation);
    }
}
