package gt;

import android.content.Context;
import android.content.pm.verify.domain.DomainVerificationManager;
import android.content.pm.verify.domain.DomainVerificationUserState;
import kotlin.Unit;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f54122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final at.a f54123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f54124c;

    public g(Context context, at.a aVar, a aVar2) {
        context.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f54122a = context;
        this.f54123b = aVar;
        this.f54124c = aVar2;
    }

    public final b a() {
        return this.f54124c.a() >= 31 ? b() : b.C1150b.f54119a;
    }

    public final b b() {
        try {
            DomainVerificationManager domainVerificationManagerA = d.a(this.f54122a.getSystemService(c.a()));
            if (domainVerificationManagerA == null) {
                return new b.a("DomainVerificationManager not available");
            }
            DomainVerificationUserState domainVerificationUserState = domainVerificationManagerA.getDomainVerificationUserState(this.f54122a.getPackageName());
            if (domainVerificationUserState == null) {
                return new b.a("Could not get user state");
            }
            String strB = this.f54123b.b();
            Integer num = (Integer) domainVerificationUserState.getHostToStateMap().get(strB);
            if (num != null && num.intValue() == 2) {
                return b.d.f54121a;
            }
            if (num == null || num.intValue() != 0) {
                if (num != null && num.intValue() == 1) {
                }
                return new b.a("Unknown verification state: " + num);
            }
            re0.f fVarA = et.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("auth0_callback_domain", strB);
                jVar.k("android_version", Integer.valueOf(this.f54124c.a()));
                jVar.k("verification_state", num);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Auth0 callback domain not verified", null, jVar.e());
            }
            return b.c.f54120a;
        } catch (Exception e14) {
            return new b.a("Exception: " + e14.getMessage());
        }
    }
}
