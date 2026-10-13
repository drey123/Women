package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.RequiresApi;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.fido.common.Transport;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import fb.u;
import fb.w;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import m4.l0;
import o4.b0;
import o4.s;
import o4.x;
import o4.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;", "", "<init>", "()V", "Companion", "GetGMSVersion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PublicKeyCredentialControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    private static final int FLAGS = 11;

    @NotNull
    private static final String TAG = "PublicKeyUtility";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";

    @NotNull
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";

    @NotNull
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";

    @NotNull
    private static final String JSON_KEY_SIGNATURE = "signature";

    @NotNull
    private static final String JSON_KEY_USER_HANDLE = "userHandle";

    @NotNull
    private static final String JSON_KEY_RESPONSE = "response";

    @NotNull
    private static final String JSON_KEY_ID = "id";

    @NotNull
    private static final String JSON_KEY_RAW_ID = "rawId";

    @NotNull
    private static final String JSON_KEY_TYPE = TTConst.TRACK_TYPE;

    @NotNull
    private static final String JSON_KEY_RPID = "rpId";

    @NotNull
    private static final String JSON_KEY_CHALLENGE = "challenge";

    @NotNull
    private static final String JSON_KEY_APPID = AppsFlyerProperties.APP_ID;

    @NotNull
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";

    @NotNull
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";

    @NotNull
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";

    @NotNull
    private static final String JSON_KEY_RES_KEY = "residentKey";

    @NotNull
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";

    @NotNull
    private static final String JSON_KEY_TIMEOUT = "timeout";

    @NotNull
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";

    @NotNull
    private static final String JSON_KEY_TRANSPORTS = "transports";

    @NotNull
    private static final String JSON_KEY_RP = "rp";

    @NotNull
    private static final String JSON_KEY_NAME = "name";

    @NotNull
    private static final String JSON_KEY_ICON = "icon";

    @NotNull
    private static final String JSON_KEY_ALG = "alg";

    @NotNull
    private static final String JSON_KEY_USER = "user";

    @NotNull
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";

    @NotNull
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";

    @NotNull
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";

    @NotNull
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";

    @NotNull
    private static final String JSON_KEY_EXTENSTIONS = "extensions";

    @NotNull
    private static final String JSON_KEY_ATTESTATION = "attestation";

    @NotNull
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";

    @NotNull
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";

    @NotNull
    private static final String JSON_KEY_RK = "rk";

    @NotNull
    private static final String JSON_KEY_CRED_PROPS = "credProps";

    @NotNull
    private static final LinkedHashMap<fb.l, o4.e> orderedErrorCodeToExceptions = s0.l(v.a(fb.l.UNKNOWN_ERR, new b0()), v.a(fb.l.ABORT_ERR, new o4.a()), v.a(fb.l.ATTESTATION_NOT_PRIVATE_ERR, new o4.r()), v.a(fb.l.CONSTRAINT_ERR, new o4.b()), v.a(fb.l.DATA_ERR, new o4.d()), v.a(fb.l.INVALID_STATE_ERR, new o4.l()), v.a(fb.l.ENCODING_ERR, new o4.f()), v.a(fb.l.NETWORK_ERR, new o4.n()), v.a(fb.l.NOT_ALLOWED_ERR, new o4.p()), v.a(fb.l.NOT_SUPPORTED_ERR, new s()), v.a(fb.l.SECURITY_ERR, new x()), v.a(fb.l.TIMEOUT_ERR, new z()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RequiresApi
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;", "", "<init>", "()V", "getVersionLong", "", "info", "Landroid/content/pm/PackageInfo;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class GetGMSVersion {

        @NotNull
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        private GetGMSVersion() {
        }

        @JvmStatic
        public static final long getVersionLong(@NotNull PackageInfo info) {
            info.getClass();
            return info.getLongVersionCode();
        }
    }

    @JvmStatic
    @NotNull
    public static final fb.p convert(@NotNull m4.i iVar, @NotNull Context context) {
        return INSTANCE.convert(iVar, context);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\bK\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u000e\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0015\u0010(\u001a\u00020'2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020%H\u0007¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\"\u001a\u00020-¢\u0006\u0004\b/\u00100J!\u00107\u001a\u0002042\u0006\u00102\u001a\u0002012\b\u00103\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0004\b5\u00106J\u001f\u0010<\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\b:\u0010;J\u001f\u0010>\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\b=\u0010;J\u001f\u0010@\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\b?\u0010;J\u001f\u0010B\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\bA\u0010;J\u001f\u0010D\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\bC\u0010;J\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000¢\u0006\u0004\bE\u0010;J\u0015\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u001b¢\u0006\u0004\bH\u0010IJ\u0015\u0010K\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\r¢\u0006\u0004\bK\u0010LJ\u0015\u0010O\u001a\u00020\b2\u0006\u0010N\u001a\u00020M¢\u0006\u0004\bO\u0010PR\u001a\u0010Q\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010U\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bU\u0010R\u001a\u0004\bV\u0010TR\u001a\u0010W\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bW\u0010R\u001a\u0004\bX\u0010TR\u001a\u0010Y\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bY\u0010R\u001a\u0004\bZ\u0010TR\u001a\u0010[\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\b[\u0010R\u001a\u0004\b\\\u0010TR\u001a\u0010]\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\b]\u0010R\u001a\u0004\b^\u0010TR\u001a\u0010_\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\b_\u0010R\u001a\u0004\b`\u0010TR\u001a\u0010a\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\ba\u0010R\u001a\u0004\bb\u0010TR\u001a\u0010c\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bc\u0010R\u001a\u0004\bd\u0010TR\u001a\u0010e\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\be\u0010R\u001a\u0004\bf\u0010TR\u001a\u0010g\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bg\u0010R\u001a\u0004\bh\u0010TR\u001a\u0010i\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bi\u0010R\u001a\u0004\bj\u0010TR\u001a\u0010k\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bk\u0010R\u001a\u0004\bl\u0010TR\u001a\u0010m\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bm\u0010R\u001a\u0004\bn\u0010TR\u001a\u0010o\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bo\u0010R\u001a\u0004\bp\u0010TR\u001a\u0010q\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bq\u0010R\u001a\u0004\br\u0010TR\u001a\u0010s\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bs\u0010R\u001a\u0004\bt\u0010TR\u001a\u0010u\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bu\u0010R\u001a\u0004\bv\u0010TR\u001a\u0010w\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\bw\u0010R\u001a\u0004\bx\u0010TR\u001a\u0010y\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\by\u0010R\u001a\u0004\bz\u0010TR\u001a\u0010{\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\b{\u0010R\u001a\u0004\b|\u0010TR\u001a\u0010}\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\f\n\u0004\b}\u0010R\u001a\u0004\b~\u0010TR\u001b\u0010\u007f\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\r\n\u0004\b\u007f\u0010R\u001a\u0005\b\u0080\u0001\u0010TR\u001d\u0010\u0081\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010R\u001a\u0005\b\u0082\u0001\u0010TR\u001d\u0010\u0083\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010R\u001a\u0005\b\u0084\u0001\u0010TR\u001d\u0010\u0085\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010R\u001a\u0005\b\u0086\u0001\u0010TR\u001d\u0010\u0087\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010R\u001a\u0005\b\u0088\u0001\u0010TR\u001d\u0010\u0089\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010R\u001a\u0005\b\u008a\u0001\u0010TR\u001d\u0010\u008b\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010R\u001a\u0005\b\u008c\u0001\u0010TR\u001d\u0010\u008d\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010R\u001a\u0005\b\u008e\u0001\u0010TR\u001d\u0010\u008f\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010R\u001a\u0005\b\u0090\u0001\u0010TR\u001d\u0010\u0091\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010R\u001a\u0005\b\u0092\u0001\u0010TR\u001d\u0010\u0093\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010R\u001a\u0005\b\u0094\u0001\u0010TR\u001d\u0010\u0095\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010R\u001a\u0005\b\u0096\u0001\u0010TR\u001d\u0010\u0097\u0001\u001a\u00020\u001b8\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010R\u001a\u0005\b\u0098\u0001\u0010TR?\u0010\u009c\u0001\u001a\"\u0012\u0004\u0012\u000201\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u0001j\u0010\u0012\u0004\u0012\u000201\u0012\u0005\u0012\u00030\u009a\u0001`\u009b\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010 \u0001\u001a\u00020\u00068\u0002X\u0082T¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¢\u0001\u001a\u00020M8\u0002X\u0082T¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0016\u0010¤\u0001\u001a\u00020\u001b8\u0002X\u0082T¢\u0006\u0007\n\u0005\b¤\u0001\u0010R¨\u0006¥\u0001"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "version", "", "isDeviceGMSVersionOlderThan", "(Landroid/content/Context;J)Z", "Lorg/json/JSONObject;", "json", "", "getChallenge", "(Lorg/json/JSONObject;)[B", "Lm4/i;", "request", "Lfb/p;", "convert", "(Lm4/i;Landroid/content/Context;)Lfb/p;", "convertJSON$credentials_play_services_auth", "(Lorg/json/JSONObject;)Lfb/p;", "convertJSON", "clientDataJSON", "attestationObject", "", "", "transportArray", "", "addAuthenticatorAttestationResponse$credentials_play_services_auth", "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V", "addAuthenticatorAttestationResponse", "Lma/g;", "cred", "toAssertPasskeyResponse", "(Lma/g;)Ljava/lang/String;", "Lm4/l0;", "option", "Lma/a$c;", "convertToPlayAuthPasskeyJsonRequest", "(Lm4/l0;)Lma/a$c;", "Lma/a$d;", "convertToPlayAuthPasskeyRequest", "(Lm4/l0;)Lma/a$d;", "Lfb/o;", "Ln4/f;", "publicKeyCredentialResponseContainsError", "(Lfb/o;)Ln4/f;", "Lfb/l;", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "msg", "Ln4/n;", "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth", "(Lfb/l;Ljava/lang/String;)Ln4/n;", "beginSignInPublicKeyCredentialResponseContainsError", "Lfb/p$a;", "builder", "parseOptionalExtensions$credentials_play_services_auth", "(Lorg/json/JSONObject;Lfb/p$a;)V", "parseOptionalExtensions", "parseOptionalAuthenticatorSelection$credentials_play_services_auth", "parseOptionalAuthenticatorSelection", "parseOptionalTimeout$credentials_play_services_auth", "parseOptionalTimeout", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials", "parseRequiredRpAndParams$credentials_play_services_auth", "parseRequiredRpAndParams", "parseRequiredChallengeAndUser$credentials_play_services_auth", "parseRequiredChallengeAndUser", "str", "b64Decode", "(Ljava/lang/String;)[B", "data", "b64Encode", "([B)Ljava/lang/String;", "", "alg", "checkAlgSupported", "(I)Z", "JSON_KEY_CLIENT_DATA", "Ljava/lang/String;", "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth", "()Ljava/lang/String;", "JSON_KEY_ATTESTATION_OBJ", "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth", "JSON_KEY_AUTH_DATA", "getJSON_KEY_AUTH_DATA$credentials_play_services_auth", "JSON_KEY_SIGNATURE", "getJSON_KEY_SIGNATURE$credentials_play_services_auth", "JSON_KEY_USER_HANDLE", "getJSON_KEY_USER_HANDLE$credentials_play_services_auth", "JSON_KEY_RESPONSE", "getJSON_KEY_RESPONSE$credentials_play_services_auth", "JSON_KEY_ID", "getJSON_KEY_ID$credentials_play_services_auth", "JSON_KEY_RAW_ID", "getJSON_KEY_RAW_ID$credentials_play_services_auth", "JSON_KEY_TYPE", "getJSON_KEY_TYPE$credentials_play_services_auth", "JSON_KEY_RPID", "getJSON_KEY_RPID$credentials_play_services_auth", "JSON_KEY_CHALLENGE", "getJSON_KEY_CHALLENGE$credentials_play_services_auth", "JSON_KEY_APPID", "getJSON_KEY_APPID$credentials_play_services_auth", "JSON_KEY_THIRD_PARTY_PAYMENT", "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth", "JSON_KEY_AUTH_SELECTION", "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth", "JSON_KEY_REQUIRE_RES_KEY", "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth", "JSON_KEY_RES_KEY", "getJSON_KEY_RES_KEY$credentials_play_services_auth", "JSON_KEY_AUTH_ATTACHMENT", "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth", "JSON_KEY_TIMEOUT", "getJSON_KEY_TIMEOUT$credentials_play_services_auth", "JSON_KEY_EXCLUDE_CREDENTIALS", "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth", "JSON_KEY_TRANSPORTS", "getJSON_KEY_TRANSPORTS$credentials_play_services_auth", "JSON_KEY_RP", "getJSON_KEY_RP$credentials_play_services_auth", "JSON_KEY_NAME", "getJSON_KEY_NAME$credentials_play_services_auth", "JSON_KEY_ICON", "getJSON_KEY_ICON$credentials_play_services_auth", "JSON_KEY_ALG", "getJSON_KEY_ALG$credentials_play_services_auth", "JSON_KEY_USER", "getJSON_KEY_USER$credentials_play_services_auth", "JSON_KEY_DISPLAY_NAME", "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth", "JSON_KEY_USER_VERIFICATION_METHOD", "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth", "JSON_KEY_KEY_PROTECTION_TYPE", "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth", "JSON_KEY_MATCHER_PROTECTION_TYPE", "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth", "JSON_KEY_EXTENSTIONS", "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth", "JSON_KEY_ATTESTATION", "getJSON_KEY_ATTESTATION$credentials_play_services_auth", "JSON_KEY_PUB_KEY_CRED_PARAMS", "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth", "JSON_KEY_CLIENT_EXTENSION_RESULTS", "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth", "JSON_KEY_RK", "getJSON_KEY_RK$credentials_play_services_auth", "JSON_KEY_CRED_PROPS", "getJSON_KEY_CRED_PROPS$credentials_play_services_auth", "Ljava/util/LinkedHashMap;", "Lo4/e;", "Lkotlin/collections/LinkedHashMap;", "orderedErrorCodeToExceptions", "Ljava/util/LinkedHashMap;", "getOrderedErrorCodeToExceptions$credentials_play_services_auth", "()Ljava/util/LinkedHashMap;", "AUTH_MIN_VERSION_JSON_CREATE", "J", "FLAGS", "I", "TAG", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final byte[] getChallenge(JSONObject json) throws JSONException {
            String strOptString = json.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth(), "");
            strOptString.getClass();
            if (strOptString.length() != 0) {
                return b64Decode(strOptString);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long version) throws PackageManager.NameNotFoundException {
            if (sa.e.n().h(context) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
            packageInfo.getClass();
            return GetGMSVersion.getVersionLong(packageInfo) > version;
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth(@NotNull byte[] clientDataJSON, @NotNull byte[] attestationObject, @NotNull String[] transportArray, @NotNull JSONObject json) throws JSONException {
            clientDataJSON.getClass();
            attestationObject.getClass();
            transportArray.getClass();
            json.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth(), b64Encode(clientDataJSON));
            jSONObject.put(getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth(), b64Encode(attestationObject));
            jSONObject.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth(), new JSONArray(transportArray));
            json.put(getJSON_KEY_RESPONSE$credentials_play_services_auth(), jSONObject);
        }

        @NotNull
        public final byte[] b64Decode(@NotNull String str) {
            str.getClass();
            byte[] bArrDecode = Base64.decode(str, 11);
            bArrDecode.getClass();
            return bArrDecode;
        }

        @NotNull
        public final String b64Encode(@NotNull byte[] data) {
            data.getClass();
            String strEncodeToString = Base64.encodeToString(data, 11);
            strEncodeToString.getClass();
            return strEncodeToString;
        }

        @NotNull
        public final n4.n beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(@NotNull fb.l code, @Nullable String msg) {
            code.getClass();
            o4.e eVar = getOrderedErrorCodeToExceptions$credentials_play_services_auth().get(code);
            if (eVar != null) {
                return (code == fb.l.NOT_ALLOWED_ERR && msg != null && StringsKt.b0(msg, "Unable to get sync account", false, 2, null)) ? new n4.l("Passkey retrieval was cancelled by the user.") : new p4.d(eVar, msg);
            }
            return new p4.d(new b0(), "unknown fido gms exception - " + msg);
        }

        public final boolean checkAlgSupported(int alg) {
            try {
                com.google.android.gms.fido.fido2.api.common.a.a(alg);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        @JvmStatic
        @NotNull
        public final fb.p convert(@NotNull m4.i request, @NotNull Context context) {
            throw null;
        }

        @NotNull
        public final fb.p convertJSON$credentials_play_services_auth(@NotNull JSONObject json) throws JSONException, p4.a {
            json.getClass();
            fb.p.a aVar = new fb.p.a();
            parseRequiredChallengeAndUser$credentials_play_services_auth(json, aVar);
            parseRequiredRpAndParams$credentials_play_services_auth(json, aVar);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(json, aVar);
            parseOptionalTimeout$credentials_play_services_auth(json, aVar);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth(json, aVar);
            parseOptionalExtensions$credentials_play_services_auth(json, aVar);
            fb.p pVarA = aVar.a();
            pVarA.getClass();
            return pVarA;
        }

        @NotNull
        public final ma.a.c convertToPlayAuthPasskeyJsonRequest(@NotNull l0 option) {
            throw null;
        }

        @Deprecated
        @NotNull
        public final ma.a.d convertToPlayAuthPasskeyRequest(@NotNull l0 option) {
            throw null;
        }

        @NotNull
        public final String getJSON_KEY_ALG$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        @NotNull
        public final String getJSON_KEY_APPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        @NotNull
        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        @NotNull
        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        @NotNull
        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        @NotNull
        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        @NotNull
        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        @NotNull
        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        @NotNull
        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        @NotNull
        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        @NotNull
        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        @NotNull
        public final String getJSON_KEY_ICON$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        @NotNull
        public final String getJSON_KEY_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        @NotNull
        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        @NotNull
        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        @NotNull
        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        @NotNull
        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        @NotNull
        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        @NotNull
        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        @NotNull
        public final String getJSON_KEY_RK$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        @NotNull
        public final String getJSON_KEY_RP$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        @NotNull
        public final String getJSON_KEY_RPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        @NotNull
        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        @NotNull
        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        @NotNull
        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        @NotNull
        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        @NotNull
        public final String getJSON_KEY_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_USER$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        @NotNull
        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        @NotNull
        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        @NotNull
        public final LinkedHashMap<fb.l, o4.e> getOrderedErrorCodeToExceptions$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth(@NotNull JSONObject json, @NotNull fb.p.a builder) throws JSONException {
            json.getClass();
            builder.getClass();
            if (json.has(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth());
                fb.j.a aVar = new fb.j.a();
                boolean zOptBoolean = jSONObject.optBoolean(getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth(), false);
                String strOptString = jSONObject.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth(), "");
                strOptString.getClass();
                aVar.c(Boolean.valueOf(zOptBoolean)).d(strOptString.length() > 0 ? u.a(strOptString) : null);
                String strOptString2 = jSONObject.optString(getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth(), "");
                strOptString2.getClass();
                if (strOptString2.length() > 0) {
                    aVar.b(fb.a.a(strOptString2));
                }
                builder.d(aVar.a());
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth(@NotNull JSONObject json, @NotNull fb.p.a builder) throws JSONException {
            json.getClass();
            builder.getClass();
            if (json.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth());
                fb.c.a aVar = new fb.c.a();
                String strOptString = jSONObject.optString(getJSON_KEY_APPID$credentials_play_services_auth(), "");
                strOptString.getClass();
                if (strOptString.length() > 0) {
                    aVar.b(new fb.m(strOptString));
                }
                if (jSONObject.optBoolean(getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth(), false)) {
                    aVar.c(new fb.n(true));
                }
                if (jSONObject.optBoolean("uvm", false)) {
                    aVar.d(new w(true));
                }
                builder.c(aVar.a());
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth(@NotNull JSONObject json, @NotNull fb.p.a builder) {
            json.getClass();
            builder.getClass();
            if (json.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth())) {
                builder.i(Double.valueOf(json.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth()) / 1000.0d));
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(@NotNull JSONObject json, @NotNull fb.p.a builder) throws JSONException, p4.a {
            ArrayList arrayList;
            json.getClass();
            builder.getClass();
            ArrayList arrayList2 = new ArrayList();
            if (json.has(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth())) {
                JSONArray jSONArray = json.getJSONArray(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth());
                int length = jSONArray.length();
                for (int i14 = 0; i14 < length; i14++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i14);
                    String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth());
                    string.getClass();
                    byte[] bArrB64Decode = b64Decode(string);
                    String string2 = jSONObject.getString(getJSON_KEY_TYPE$credentials_play_services_auth());
                    string2.getClass();
                    if (string2.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrB64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth());
                        int length2 = jSONArray2.length();
                        for (int i15 = 0; i15 < length2; i15++) {
                            try {
                                arrayList.add(Transport.a(jSONArray2.getString(i15)));
                            } catch (Transport.a e14) {
                                throw new p4.a(new o4.f(), e14.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new com.google.android.gms.fido.fido2.api.common.b(string2, bArrB64Decode, arrayList));
                }
            }
            builder.f(arrayList2);
            String strOptString = json.optString(getJSON_KEY_ATTESTATION$credentials_play_services_auth(), "none");
            strOptString.getClass();
            builder.b(fb.b.a(strOptString.length() != 0 ? strOptString : "none"));
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth(@NotNull JSONObject json, @NotNull fb.p.a builder) throws JSONException {
            json.getClass();
            builder.getClass();
            builder.e(getChallenge(json));
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth());
            string.getClass();
            byte[] bArrB64Decode = b64Decode(string);
            String string2 = jSONObject.getString(getJSON_KEY_NAME$credentials_play_services_auth());
            String string3 = jSONObject.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth());
            String strOptString = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth(), "");
            string3.getClass();
            if (string3.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrB64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            string2.getClass();
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            builder.j(new fb.r(bArrB64Decode, string2, strOptString, string3));
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth(@NotNull JSONObject json, @NotNull fb.p.a builder) throws JSONException {
            json.getClass();
            builder.getClass();
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth());
            String strOptString = jSONObject.optString(getJSON_KEY_NAME$credentials_play_services_auth(), "");
            String strOptString2 = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth(), "");
            strOptString2.getClass();
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            strOptString.getClass();
            if (strOptString.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            string.getClass();
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            builder.h(new fb.q(string, strOptString, strOptString2));
            JSONArray jSONArray = json.getJSONArray(getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i14 = 0; i14 < length; i14++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i14);
                int i15 = (int) jSONObject2.getLong(getJSON_KEY_ALG$credentials_play_services_auth());
                String strOptString3 = jSONObject2.optString(getJSON_KEY_TYPE$credentials_play_services_auth(), "");
                strOptString3.getClass();
                if (strOptString3.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i15)) {
                    arrayList.add(new com.google.android.gms.fido.fido2.api.common.c(strOptString3, i15));
                }
            }
            builder.g(arrayList);
        }

        @Nullable
        public final n4.f publicKeyCredentialResponseContainsError(@NotNull fb.o cred) {
            cred.getClass();
            fb.i iVarU1 = cred.U1();
            iVarU1.getClass();
            if (!(iVarU1 instanceof fb.h)) {
                return null;
            }
            fb.h hVar = (fb.h) iVarU1;
            fb.l lVarQ1 = hVar.Q1();
            lVarQ1.getClass();
            o4.e eVar = getOrderedErrorCodeToExceptions$credentials_play_services_auth().get(lVarQ1);
            String strS1 = hVar.S1();
            if (eVar != null) {
                return (lVarQ1 == fb.l.NOT_ALLOWED_ERR && strS1 != null && StringsKt.b0(strS1, "Unable to get sync account", false, 2, null)) ? new n4.d("Passkey registration was cancelled by the user.") : new p4.a(eVar, strS1);
            }
            return new p4.a(new b0(), "unknown fido gms exception - " + strS1);
        }

        @NotNull
        public final String toAssertPasskeyResponse(@NotNull ma.g cred) throws n4.n {
            cred.getClass();
            JSONObject jSONObject = new JSONObject();
            fb.o oVarW1 = cred.W1();
            fb.i iVarU1 = oVarW1 != null ? oVarW1.U1() : null;
            iVarU1.getClass();
            if (iVarU1 instanceof fb.h) {
                fb.h hVar = (fb.h) iVarU1;
                fb.l lVarQ1 = hVar.Q1();
                lVarQ1.getClass();
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(lVarQ1, hVar.S1());
            }
            if (!(iVarU1 instanceof fb.f)) {
                Log.e(PublicKeyCredentialControllerUtility.TAG, "AuthenticatorResponse expected assertion response but got: ".concat(iVarU1.getClass().getName()));
                String string = jSONObject.toString();
                string.getClass();
                return string;
            }
            try {
                String strW1 = oVarW1.W1();
                strW1.getClass();
                return strW1;
            } catch (Throwable th4) {
                throw new n4.q("The PublicKeyCredential response json had an unexpected exception when parsing: " + th4.getMessage());
            }
        }

        private Companion() {
        }
    }
}
