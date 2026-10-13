package androidx.core.provider;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8243h;

    public e(String str, String str2, String str3, List list, String str4, String str5) {
        this.f8236a = (String) i4.f.g(str);
        this.f8237b = (String) i4.f.g(str2);
        this.f8238c = (String) i4.f.g(str3);
        this.f8239d = (List) i4.f.g(list);
        this.f8240e = 0;
        this.f8241f = str4;
        this.f8242g = str5;
        this.f8243h = a(str, str2, str3, str4, str5);
    }

    public final String a(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append("-");
        sb4.append(str2);
        sb4.append("-");
        sb4.append(str3);
        sb4.append("-");
        sb4.append(str4);
        if (str5 != null && !c.a(str5)) {
            sb4.append("-VF");
        }
        return sb4.toString();
    }

    public List b() {
        return this.f8239d;
    }

    public int c() {
        return this.f8240e;
    }

    public String d() {
        return this.f8243h;
    }

    public String e() {
        return this.f8236a;
    }

    public String f() {
        return this.f8237b;
    }

    public String g() {
        return this.f8238c;
    }

    public String h() {
        return this.f8241f;
    }

    public String i() {
        return this.f8242g;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("FontRequest {mProviderAuthority: " + this.f8236a + ", mProviderPackage: " + this.f8237b + ", mQuery: " + this.f8238c + ", mSystemFont: " + this.f8241f + ", mVariationSettings: " + this.f8242g + ", mCertificates:");
        for (int i14 = 0; i14 < this.f8239d.size(); i14++) {
            sb4.append(" [");
            List list = (List) this.f8239d.get(i14);
            for (int i15 = 0; i15 < list.size(); i15++) {
                sb4.append(" \"");
                sb4.append(Base64.encodeToString((byte[]) list.get(i15), 0));
                sb4.append("\"");
            }
            sb4.append(" ]");
        }
        sb4.append("}");
        sb4.append("mCertificatesArray: " + this.f8240e);
        return sb4.toString();
    }

    public e(String str, String str2, String str3, List list) {
        this(str, str2, str3, list, null, null);
    }
}
