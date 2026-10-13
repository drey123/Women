package ht;

import com.auth0.android.jwt.Claim;
import com.auth0.android.jwt.JWT;
import com.auth0.android.result.Credentials;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59403a;

        static {
            int[] iArr = new int[jt.d.values().length];
            try {
                iArr[jt.d.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jt.d.APPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jt.d.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jt.d.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f59403a = iArr;
        }
    }

    public final List a(Claim claim) {
        ArrayList arrayList;
        try {
            List listA = claim.a(String.class);
            if (listA != null) {
                arrayList = new ArrayList(x.z(listA, 10));
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(jt.c.a(jt.c.b((String) it.next())));
                }
            } else {
                arrayList = null;
            }
            return arrayList == null ? w.o() : arrayList;
        } catch (com.auth0.android.jwt.c unused) {
            return w.o();
        }
    }

    public final jt.e b(Credentials credentials) {
        credentials.getClass();
        JWT jwt = new JWT(credentials.getIdToken());
        String strB = jwt.c("email").b();
        String strB2 = null;
        if (strB == null) {
            j0.a("[Auth0] Email from jwt token is null");
            return null;
        }
        jt.d dVarA = jt.d.Companion.a(jwt.c("https://auth.flo.health/auth_connection_strategy").b());
        String strE = jwt.e();
        if (strE == null) {
            j0.a("[Auth0] Subject from jwt token is null");
            return null;
        }
        int i14 = a.f59403a[dVarA.ordinal()];
        if (i14 == 1) {
            strB2 = jwt.c("https://auth.flo.health/google_user_id").b();
        } else if (i14 == 2) {
            strB2 = jwt.c("https://auth.flo.health/apple_user_id").b();
        } else if (i14 != 3 && i14 != 4) {
            app.rive.c.a();
            return null;
        }
        String str = strB2;
        String accessToken = credentials.getAccessToken();
        String refreshToken = credentials.getRefreshToken();
        long time = credentials.getExpiresAt().getTime();
        String strB3 = jwt.c("given_name").b();
        String strB4 = jwt.c("family_name").b();
        Claim claimC = jwt.c("https://auth.flo.health/mfa_enrolled");
        claimC.getClass();
        return new jt.e(accessToken, refreshToken, time, strB, strB3, strB4, dVarA, strE, str, a(claimC));
    }
}
