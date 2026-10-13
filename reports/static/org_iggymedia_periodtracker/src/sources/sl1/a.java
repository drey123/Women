package sl1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserAdditionalFieldsJson;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserThirdPartyDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aw.a f144644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f144645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f144646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f144647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f144648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pw.a f144649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CachedUserThirdPartyDataJson f144650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f144651h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CachedUserAdditionalFieldsJson f144652i;

    public a(aw.a aVar, String str, String str2, boolean z14, String str3, pw.a aVar2, CachedUserThirdPartyDataJson cachedUserThirdPartyDataJson, Boolean bool, CachedUserAdditionalFieldsJson cachedUserAdditionalFieldsJson) {
        aVar.getClass();
        str.getClass();
        cachedUserAdditionalFieldsJson.getClass();
        this.f144644a = aVar;
        this.f144645b = str;
        this.f144646c = str2;
        this.f144647d = z14;
        this.f144648e = str3;
        this.f144649f = aVar2;
        this.f144650g = cachedUserThirdPartyDataJson;
        this.f144651h = bool;
        this.f144652i = cachedUserAdditionalFieldsJson;
    }

    public final String a() {
        return this.f144646c;
    }

    public final CachedUserAdditionalFieldsJson b() {
        return this.f144652i;
    }

    public final pw.a c() {
        return this.f144649f;
    }

    public final String d() {
        return this.f144648e;
    }

    public final aw.a e() {
        return this.f144644a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f144644a == aVar.f144644a && Intrinsics.d(this.f144645b, aVar.f144645b) && Intrinsics.d(this.f144646c, aVar.f144646c) && this.f144647d == aVar.f144647d && Intrinsics.d(this.f144648e, aVar.f144648e) && this.f144649f == aVar.f144649f && Intrinsics.d(this.f144650g, aVar.f144650g) && Intrinsics.d(this.f144651h, aVar.f144651h) && Intrinsics.d(this.f144652i, aVar.f144652i);
    }

    public final CachedUserThirdPartyDataJson f() {
        return this.f144650g;
    }

    public final String g() {
        return this.f144645b;
    }

    public final boolean h() {
        return this.f144647d;
    }

    public int hashCode() {
        int iHashCode = ((this.f144644a.hashCode() * 31) + this.f144645b.hashCode()) * 31;
        String str = this.f144646c;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f144647d)) * 31;
        String str2 = this.f144648e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        pw.a aVar = this.f144649f;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        CachedUserThirdPartyDataJson cachedUserThirdPartyDataJson = this.f144650g;
        int iHashCode5 = (iHashCode4 + (cachedUserThirdPartyDataJson == null ? 0 : cachedUserThirdPartyDataJson.hashCode())) * 31;
        Boolean bool = this.f144651h;
        return ((iHashCode5 + (bool != null ? bool.hashCode() : 0)) * 31) + this.f144652i.hashCode();
    }

    public final Boolean i() {
        return this.f144651h;
    }

    public String toString() {
        return "CachedUser(serverSyncState=" + this.f144644a + ", userId=" + this.f144645b + ", email=" + this.f144646c + ", isEmailVerified=" + this.f144647d + ", name=" + this.f144648e + ", loginType=" + this.f144649f + ", thirdPartyData=" + this.f144650g + ", isOnboarded=" + this.f144651h + ", fields=" + this.f144652i + ")";
    }
}
