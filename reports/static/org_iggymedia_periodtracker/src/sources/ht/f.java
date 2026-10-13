package ht;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.auth0.service.Auth0MfaAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f59405a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59406a;

        static {
            int[] iArr = new int[ft.d.values().length];
            try {
                iArr[ft.d.SIGN_UP_ONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ft.d.SIGN_IN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ft.d.BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f59406a = iArr;
        }
    }

    public f(e eVar) {
        eVar.getClass();
        this.f59405a = eVar;
    }

    public final Map a(ft.f fVar) {
        String strB;
        fVar.getClass();
        Map mapC = r0.c();
        int i14 = a.f59406a[fVar.d().ordinal()];
        if (i14 == 1) {
            mapC.put("ext-is_sign_up_visible", Boolean.TRUE);
            mapC.put("screen_hint", "signup");
            mapC.put("ext-is_sign_in_visible", Boolean.FALSE);
        } else if (i14 == 2) {
            Unit unit = Unit.f73266a;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            mapC.put("ext-is_sign_up_visible", Boolean.TRUE);
            mapC.put("screen_hint", "signup");
        }
        String strB2 = fVar.b();
        if (strB2 != null) {
            mapC.put("login_hint", strB2);
        }
        String strE = fVar.e();
        if (strE != null) {
            mapC.put("ext-user_id", strE);
        }
        Auth0MfaAction auth0MfaActionC = fVar.c();
        if (auth0MfaActionC != null && (strB = this.f59405a.b(auth0MfaActionC)) != null) {
            mapC.put("ext-mfa", strB);
        }
        return r0.b(mapC);
    }
}
