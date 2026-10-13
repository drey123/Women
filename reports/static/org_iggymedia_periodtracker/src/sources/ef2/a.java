package ef2;

import cm1.c;
import cm1.d;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.feature.more.presentation.account.model.AccountCardDO;
import org.iggymedia.periodtracker.feature.more.presentation.account.model.AccountEmailDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f44679b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileMapper f44680a;

    public a(SocialProfileMapper socialProfileMapper) {
        socialProfileMapper.getClass();
        this.f44680a = socialProfileMapper;
    }

    public final AccountCardDO.a a(af2.a aVar) {
        AccountEmailDO cVar;
        c cVarD;
        aVar.getClass();
        cm1.b bVarB = aVar.b();
        String strA = bVarB != null ? d.a(bVarB) : null;
        if (aVar.c()) {
            cVar = AccountEmailDO.a.f111485a;
        } else {
            cVar = strA != null ? new AccountEmailDO.c(strA) : AccountEmailDO.b.f111486a;
        }
        fu.a aVarA = this.f44680a.a(aVar.a()).a();
        cm1.b bVarB2 = aVar.b();
        return new AccountCardDO.a(cVar, aVarA, aVar.d(), !((bVarB2 == null || (cVarD = bVarB2.d()) == null) ? false : Intrinsics.d(cVarD.d(), Boolean.TRUE)));
    }
}
