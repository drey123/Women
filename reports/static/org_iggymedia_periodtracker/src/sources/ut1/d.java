package ut1;

import android.content.Intent;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionScreenFactory;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements AccountDeletionScreenFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkToIntentResolver f154200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f154201b;

    public d(LinkToIntentResolver linkToIntentResolver, a aVar) {
        linkToIntentResolver.getClass();
        aVar.getClass();
        this.f154200a = linkToIntentResolver;
        this.f154201b = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionScreenFactory
    public ActivityAppScreen a(b bVar, boolean z14) {
        String string = this.f154201b.a(bVar).toString();
        string.getClass();
        Intent intentResolve = this.f154200a.resolve(string);
        re0.f fVarA = tt1.a.a(re0.d.f138190b);
        if (intentResolve == null) {
            AssertionError assertionError = new AssertionError("[Assert] Failed to handle deeplink.", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("deeplink", string);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to handle deeplink.", assertionError, jVar.e());
            }
        }
        return intentResolve != null ? new t(intentResolve) : org.iggymedia.periodtracker.core.base.presentation.navigation.l.f89593b;
    }
}
