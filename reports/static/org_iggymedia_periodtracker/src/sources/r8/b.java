package r8;

import com.auth0.android.request.NetworkingClient;
import com.tiktok.util.UrlConst;
import hl.r;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f137818f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f137819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f137820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f137821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w8.a f137822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NetworkingClient f137823e;

    public b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f137819a = str;
        this.f137823e = new u8.a(0, 0, (Map) null, false, 15, (DefaultConstructorMarker) null);
        r rVarA = a(str2);
        this.f137820b = rVarA;
        if (rVarA == null) {
            r0 r0Var = r0.f73370a;
            throw new IllegalArgumentException(String.format("Invalid domain url: '%s'", Arrays.copyOf(new Object[]{str2}, 1)).toString());
        }
        r rVarA2 = a(str3);
        this.f137821c = rVarA2 != null ? rVarA2 : rVarA;
        this.f137822d = new w8.a();
    }

    public final r a(String str) {
        if (str == null) {
            return null;
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (u.U(lowerCase, "http://", false, 2, null)) {
            r8.a.a("Invalid domain url: '", str, "'. Only HTTPS domain URLs are supported. If no scheme is passed, HTTPS will be used.");
            return null;
        }
        if (!u.U(lowerCase, UrlConst.HTTPS, false, 2, null)) {
            lowerCase = UrlConst.HTTPS + lowerCase;
        }
        return r.f58503k.f(lowerCase);
    }

    public final w8.a b() {
        return this.f137822d;
    }

    public String c() {
        r rVar = this.f137820b;
        rVar.getClass();
        return rVar.k().a("authorize").e().toString();
    }

    public final String d() {
        return this.f137819a;
    }

    public final String e() {
        return String.valueOf(this.f137820b);
    }

    public final NetworkingClient f() {
        return this.f137823e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ b(String str, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i14 & 4) != 0 ? null : str3);
    }
}
