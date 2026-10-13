package y9;

import com.google.android.datatransport.runtime.EncodedDestination;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements EncodedDestination {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f169714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f169715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f169716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f169717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f169718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f169719h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f169720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f169721b;

    static {
        String strA = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f169714c = strA;
        String strA2 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f169715d = strA2;
        String strA3 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f169716e = strA3;
        f169717f = Collections.unmodifiableSet(new HashSet(Arrays.asList(x9.b.b("proto"), x9.b.b("json"))));
        f169718g = new a(strA, null);
        f169719h = new a(strA2, strA3);
    }

    public a(String str, String str2) {
        this.f169720a = str;
        this.f169721b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            h.a("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            h.a("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            h.a("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        return new a(str2, str3.isEmpty() ? null : str3);
    }

    @Override // com.google.android.datatransport.runtime.EncodedDestination
    public Set a() {
        return f169717f;
    }

    public byte[] b() {
        String str = this.f169721b;
        if (str == null && this.f169720a == null) {
            return null;
        }
        String str2 = this.f169720a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f169721b;
    }

    public String e() {
        return this.f169720a;
    }

    @Override // com.google.android.datatransport.runtime.Destination
    public byte[] getExtras() {
        return b();
    }

    @Override // com.google.android.datatransport.runtime.Destination
    public String getName() {
        return "cct";
    }
}
