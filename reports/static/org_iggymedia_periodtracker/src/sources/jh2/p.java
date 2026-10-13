package jh2;

import kotlin.collections.s0;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69010a = 0;

    public final kh2.o a(String str, UserProfileAttributesEnquiry.b bVar) {
        str.getClass();
        bVar.getClass();
        return new kh2.o("onboarding_promo", str, s0.m(xg.v.a("onboarding_promo_premium", Boolean.valueOf(bVar.a())), xg.v.a("onboarding_promo_non_premium", Boolean.valueOf(!bVar.a()))));
    }
}
