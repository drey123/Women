package w8;

import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.auth0.android.request.internal.g;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C5199a f161207e = new C5199a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f161210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f161211d;

    public a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f161208a = TextUtils.isEmpty(str) ? "Auth0.Android" : str;
        this.f161209b = TextUtils.isEmpty(str2) ? "2.11.0" : str2;
        HashMap map = new HashMap();
        map.put("android", String.valueOf(Build.VERSION.SDK_INT));
        if (!TextUtils.isEmpty(str3)) {
            map.put("auth0.android", str3);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        mapUnmodifiableMap.getClass();
        this.f161210c = mapUnmodifiableMap;
        HashMap map2 = new HashMap();
        map2.put("name", str);
        map2.put("version", str2);
        map2.put("env", mapUnmodifiableMap);
        String strX = g.f30241a.a().x(map2);
        strX.getClass();
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = strX.getBytes(charset);
        bytes.getClass();
        byte[] bArrEncode = Base64.encode(bytes, 10);
        bArrEncode.getClass();
        charset.getClass();
        this.f161211d = new String(bArrEncode, charset);
    }

    public final String a() {
        return this.f161211d;
    }

    /* JADX INFO: renamed from: w8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5199a {
        public /* synthetic */ C5199a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5199a() {
        }
    }

    public a() {
        this("Auth0.Android", "2.11.0");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String str, String str2) {
        this(str, str2, null);
        str.getClass();
        str2.getClass();
    }
}
