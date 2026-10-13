package bc1;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f23059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f23061f;

    public a(String str, String str2, String str3, List list, boolean z14, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        map.getClass();
        this.f23056a = str;
        this.f23057b = str2;
        this.f23058c = str3;
        this.f23059d = list;
        this.f23060e = z14;
        this.f23061f = map;
    }

    public final Map a() {
        return this.f23061f;
    }

    public final String b() {
        return this.f23056a;
    }

    public final String c() {
        return this.f23057b;
    }

    public final String d() {
        return this.f23058c;
    }

    public final List e() {
        return this.f23059d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f23056a, aVar.f23056a) && Intrinsics.d(this.f23057b, aVar.f23057b) && Intrinsics.d(this.f23058c, aVar.f23058c) && Intrinsics.d(this.f23059d, aVar.f23059d) && this.f23060e == aVar.f23060e && Intrinsics.d(this.f23061f, aVar.f23061f);
    }

    public final boolean f() {
        return this.f23060e;
    }

    public int hashCode() {
        return (((((((((this.f23056a.hashCode() * 31) + this.f23057b.hashCode()) * 31) + this.f23058c.hashCode()) * 31) + this.f23059d.hashCode()) * 31) + Boolean.hashCode(this.f23060e)) * 31) + this.f23061f.hashCode();
    }

    public String toString() {
        return "WebOAuthConnectorConfig(authorizationEndpoint=" + this.f23056a + ", clientId=" + this.f23057b + ", redirectUri=" + this.f23058c + ", scopes=" + this.f23059d + ", usePkce=" + this.f23060e + ", additionalAuthParameters=" + this.f23061f + ")";
    }
}
