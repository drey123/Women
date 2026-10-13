package nx2;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.UserSwitchParams;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84577b = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a f84578a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f84579a = new a();

        public final b a(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
            aVar.getClass();
            return new b(aVar, null);
        }
    }

    public b(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
        this.f84578a = aVar;
    }

    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a a(UriWrapper uriWrapper) {
        try {
            wv.b bVarM = c.m(uriWrapper);
            if (bVarM == null) {
                bVarM = this.f84578a.e();
            }
            List listK = c.k(uriWrapper);
            if (listK == null) {
                listK = this.f84578a.c();
            }
            List list = listK;
            Boolean boolR = c.r(uriWrapper);
            boolean zBooleanValue = boolR != null ? boolR.booleanValue() : this.f84578a.l();
            Boolean boolO = c.o(uriWrapper);
            return new org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a(bVarM, null, list, zBooleanValue, boolO != null ? boolO.booleanValue() : this.f84578a.g(), false, new UserSwitchParams.a(uriWrapper.toString(), c.q(uriWrapper)), c.j(uriWrapper), c.p(uriWrapper), c.l(uriWrapper), c.n(uriWrapper));
        } catch (Exception e14) {
            re0.f fVarA = bx2.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Uri malformed", e14);
            re0.l lVar = re0.l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            re0.j jVar = new re0.j();
            jVar.h("uri", uriWrapper);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Uri malformed", assertionError, jVar.e());
            return null;
        }
    }

    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a b(UriWrapper uriWrapper) {
        return (org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a) so3.o.d(uriWrapper != null ? a(uriWrapper) : null, this.f84578a);
    }

    public /* synthetic */ b(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }
}
