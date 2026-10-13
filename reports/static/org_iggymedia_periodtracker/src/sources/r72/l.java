package r72;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f137765a = 0;

    public final int a(l72.c cVar, l72.f fVar) {
        cVar.getClass();
        fVar.getClass();
        if (Intrinsics.d(cVar.a(), fVar.a())) {
            return R.string.family_subscription_management_your_account;
        }
        return fVar.c() == l72.d.OWNER ? R.string.family_subscription_management_owner_account : R.string.family_subscription_management_member_account;
    }
}
