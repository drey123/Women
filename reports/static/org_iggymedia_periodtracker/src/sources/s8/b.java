package s8;

import android.text.TextUtils;
import android.util.Log;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends r8.c {
    public static final a E = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f143228e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f143229i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f143230v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f143231w;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(Map map, int i14) {
        this("An error occurred when trying to authenticate with the server.", null, 2, 0 == true ? 1 : 0);
        map.getClass();
        this.f143230v = i14;
        this.f143231w = map;
        String str = (String) map.get(map.containsKey("error") ? "error" : TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        this.f143228e = str == null ? "a0.sdk.internal_error.unknown" : str;
        if (!map.containsKey(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION)) {
            this.f143229i = (String) map.get("error_description");
            f();
            return;
        }
        Object obj = map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        if (obj instanceof String) {
            this.f143229i = (String) obj;
        } else if ((obj instanceof Map) && e()) {
            this.f143229i = new d((Map) obj).d();
        }
    }

    public final String a() {
        String str = this.f143228e;
        if (str == null) {
            return "a0.sdk.internal_error.unknown";
        }
        str.getClass();
        return str;
    }

    public final String b() {
        if (!TextUtils.isEmpty(this.f143229i)) {
            String str = this.f143229i;
            str.getClass();
            return str;
        }
        if (!Intrinsics.d("a0.sdk.internal_error.unknown", a())) {
            return "Failed with unknown error";
        }
        r0 r0Var = r0.f73370a;
        return String.format("Received error with code %s", Arrays.copyOf(new Object[]{a()}, 1));
    }

    public final boolean c() {
        return Intrinsics.d("a0.authentication_canceled", this.f143228e);
    }

    public final boolean d() {
        getCause();
        Throwable cause = getCause();
        if ((cause != null ? cause.getCause() : null) instanceof UnknownHostException) {
            return true;
        }
        Throwable cause2 = getCause();
        if ((cause2 != null ? cause2.getCause() : null) instanceof SocketTimeoutException) {
            return true;
        }
        Throwable cause3 = getCause();
        return (cause3 != null ? cause3.getCause() : null) instanceof SocketException;
    }

    public final boolean e() {
        if (!Intrinsics.d("invalid_password", this.f143228e)) {
            return false;
        }
        Map map = this.f143231w;
        map.getClass();
        return Intrinsics.d("PasswordStrengthError", map.get("name"));
    }

    public final void f() {
        if (Intrinsics.d("invalid_request", a())) {
            if (Intrinsics.d("OIDC conformant clients cannot use /oauth/access_token", b()) || Intrinsics.d("OIDC conformant clients cannot use /oauth/ro", b())) {
                Log.w(s8.a.class.getSimpleName(), "Your Auth0 Application is configured as 'OIDC Conformant' but this instance it's not. To authenticate you will need to enable the flag by calling Auth0#setOIDCConformant(true) on the Auth0 instance you used in the setup.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, Exception exc) {
        super(str, exc);
        str.getClass();
    }

    public /* synthetic */ b(String str, Exception exc, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : exc);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2, Exception exc) {
        this("An error occurred when trying to authenticate with the server.", exc);
        str.getClass();
        str2.getClass();
        exc.getClass();
        this.f143228e = str;
        this.f143229i = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, int i14) {
        this("An error occurred when trying to authenticate with the server.", null, 2, 0 == true ? 1 : 0);
        this.f143228e = str != null ? "a0.sdk.internal_error.plain" : "a0.sdk.internal_error.empty";
        this.f143229i = str == null ? "Empty response body" : str;
        this.f143230v = i14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, String str2) {
        this("An error occurred when trying to authenticate with the server.", null, 2, 0 == true ? 1 : 0);
        str.getClass();
        str2.getClass();
        this.f143228e = str;
        this.f143229i = str2;
    }
}
