package ft;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.auth0.service.Auth0MfaAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f49957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Auth0MfaAction f49959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f49960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f49961e;

    public /* synthetic */ f(d dVar, String str, Auth0MfaAction auth0MfaAction, String str2, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? d.SIGN_IN_ONLY : dVar, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : auth0MfaAction, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : aVar);
    }

    public final a a() {
        return this.f49961e;
    }

    public final String b() {
        return this.f49960d;
    }

    public final Auth0MfaAction c() {
        return this.f49959c;
    }

    public final d d() {
        return this.f49957a;
    }

    public final String e() {
        return this.f49958b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f49957a == fVar.f49957a && Intrinsics.d(this.f49958b, fVar.f49958b) && Intrinsics.d(this.f49959c, fVar.f49959c) && Intrinsics.d(this.f49960d, fVar.f49960d) && this.f49961e == fVar.f49961e;
    }

    public int hashCode() {
        int iHashCode = this.f49957a.hashCode() * 31;
        String str = this.f49958b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Auth0MfaAction auth0MfaAction = this.f49959c;
        int iHashCode3 = (iHashCode2 + (auth0MfaAction == null ? 0 : auth0MfaAction.hashCode())) * 31;
        String str2 = this.f49960d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        a aVar = this.f49961e;
        return iHashCode4 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "Auth0UniversalLoginOptions(screenMode=" + this.f49957a + ", userId=" + this.f49958b + ", mfaAction=" + this.f49959c + ", loginHint=" + this.f49960d + ", authMethod=" + this.f49961e + ")";
    }

    public f(d dVar, String str, Auth0MfaAction auth0MfaAction, String str2, a aVar) {
        dVar.getClass();
        this.f49957a = dVar;
        this.f49958b = str;
        this.f49959c = auth0MfaAction;
        this.f49960d = str2;
        this.f49961e = aVar;
    }
}
