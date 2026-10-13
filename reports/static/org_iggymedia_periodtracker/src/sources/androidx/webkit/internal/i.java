package androidx.webkit.internal;

import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import io.realm.a1;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.webkit.internal.a.b f19501a = new androidx.webkit.internal.a.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.webkit.internal.a.b f19503b = new androidx.webkit.internal.a.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.webkit.internal.a.e f19505c = new androidx.webkit.internal.a.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19507d = new androidx.webkit.internal.a.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19509e = new androidx.webkit.internal.a.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19511f = new androidx.webkit.internal.a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19513g = new androidx.webkit.internal.a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19515h = new androidx.webkit.internal.a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19517i = new androidx.webkit.internal.a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19519j = new androidx.webkit.internal.a.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19521k = new androidx.webkit.internal.a.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19523l = new androidx.webkit.internal.a.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19525m = new androidx.webkit.internal.a.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19527n = new androidx.webkit.internal.a.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19529o = new androidx.webkit.internal.a.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19531p = new androidx.webkit.internal.a.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final androidx.webkit.internal.a.b f19533q = new androidx.webkit.internal.a.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final androidx.webkit.internal.a.b f19534r = new androidx.webkit.internal.a.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19535s = new androidx.webkit.internal.a.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19536t = new androidx.webkit.internal.a.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final androidx.webkit.internal.a.c f19537u = new androidx.webkit.internal.a.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final androidx.webkit.internal.a.b f19538v = new androidx.webkit.internal.a.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final androidx.webkit.internal.a.b f19539w = new androidx.webkit.internal.a.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19540x = new androidx.webkit.internal.a.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19541y = new androidx.webkit.internal.a.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final androidx.webkit.internal.a.f f19542z = new androidx.webkit.internal.a.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
    public static final androidx.webkit.internal.a.b A = new androidx.webkit.internal.a.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
    public static final androidx.webkit.internal.a.b B = new androidx.webkit.internal.a.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
    public static final androidx.webkit.internal.a.d C = new androidx.webkit.internal.a.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
    public static final androidx.webkit.internal.a.b D = new androidx.webkit.internal.a.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
    public static final androidx.webkit.internal.a.b E = new androidx.webkit.internal.a.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
    public static final androidx.webkit.internal.a.b F = new androidx.webkit.internal.a.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
    public static final androidx.webkit.internal.a.b G = new androidx.webkit.internal.a.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
    public static final androidx.webkit.internal.a.e H = new androidx.webkit.internal.a.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
    public static final androidx.webkit.internal.a.e I = new androidx.webkit.internal.a.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
    public static final androidx.webkit.internal.a.h J = new androidx.webkit.internal.a.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
    public static final androidx.webkit.internal.a.h K = new androidx.webkit.internal.a.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
    public static final androidx.webkit.internal.a.g L = new androidx.webkit.internal.a.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
    public static final f.b M = new f.b("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX", "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX");
    public static final f.a N = new f.a("STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS", "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH");
    public static final f.a O = new f.a("STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES", "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES");
    public static final androidx.webkit.internal.a.h P = new androidx.webkit.internal.a.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
    public static final androidx.webkit.internal.a.i Q = new a("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
    public static final androidx.webkit.internal.a.d R = new androidx.webkit.internal.a.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
    public static final androidx.webkit.internal.a.d S = new androidx.webkit.internal.a.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
    public static final androidx.webkit.internal.a.h T = new androidx.webkit.internal.a.h("FORCE_DARK", "FORCE_DARK");
    public static final androidx.webkit.internal.a.d U = new androidx.webkit.internal.a.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
    public static final androidx.webkit.internal.a.d V = new androidx.webkit.internal.a.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
    public static final androidx.webkit.internal.a.d W = new androidx.webkit.internal.a.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
    public static final androidx.webkit.internal.a.d X = new androidx.webkit.internal.a.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
    public static final androidx.webkit.internal.a.d Y = new androidx.webkit.internal.a.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
    public static final androidx.webkit.internal.a.d Z = new androidx.webkit.internal.a.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19502a0 = new androidx.webkit.internal.a.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19504b0 = new androidx.webkit.internal.a.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19506c0 = new androidx.webkit.internal.a.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19508d0 = new b("MULTI_PROFILE", "MULTI_PROFILE");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19510e0 = new androidx.webkit.internal.a.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19512f0 = new androidx.webkit.internal.a.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19514g0 = new androidx.webkit.internal.a.d("MUTE_AUDIO", "MUTE_AUDIO");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19516h0 = new androidx.webkit.internal.a.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19518i0 = new androidx.webkit.internal.a.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19520j0 = new androidx.webkit.internal.a.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19522k0 = new androidx.webkit.internal.a.d("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19524l0 = new c("PREFETCH_URL_V3", "PREFETCH_URL_V3");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19526m0 = new androidx.webkit.internal.a.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19528n0 = new androidx.webkit.internal.a.d("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19530o0 = new androidx.webkit.internal.a.d("PRERENDER_URL_V2", "PRERENDER_URL_V2");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final androidx.webkit.internal.a.d f19532p0 = new androidx.webkit.internal.a.d("SPECULATIVE_LOADING_CONFIG", "SPECULATIVE_LOADING_CONFIG_V2");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.webkit.internal.a.i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Pattern f19543d;

        public a(String str, String str2) {
            super(str, str2);
            this.f19543d = Pattern.compile("\\A\\d+");
        }

        @Override // androidx.webkit.internal.a
        public boolean d() {
            return super.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends androidx.webkit.internal.a.d {
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public boolean d() {
            if (super.d() && WebViewFeature.a("MULTI_PROCESS")) {
                return WebViewCompat.f();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends androidx.webkit.internal.a.d {
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public boolean d() {
            if (WebViewFeature.a("MULTI_PROFILE")) {
                return super.d();
            }
            return false;
        }
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        return c(str, androidx.webkit.internal.a.e());
    }

    public static boolean c(String str, Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ConditionallySupportedFeature conditionallySupportedFeature = (ConditionallySupportedFeature) it.next();
            if (conditionallySupportedFeature.c().equals(str)) {
                hashSet.add(conditionallySupportedFeature);
            }
        }
        if (hashSet.isEmpty()) {
            a1.a("Unknown feature ", str);
            return false;
        }
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            if (((ConditionallySupportedFeature) it3.next()).b()) {
                return true;
            }
        }
        return false;
    }
}
