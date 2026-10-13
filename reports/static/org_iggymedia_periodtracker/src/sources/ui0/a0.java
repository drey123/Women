package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PromoStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f152208a;

    public a0(z zVar) {
        zVar.getClass();
        this.f152208a = zVar;
    }

    public final cj0.z a(PromoStepDataJson promoStepDataJson, String str) {
        promoStepDataJson.getClass();
        str.getClass();
        return new cj0.z(str, false, promoStepDataJson.getIsUpsell(), this.f152208a.a(promoStepDataJson.getOpenedFrom()), promoStepDataJson.getOpenedFromId(), 2, null);
    }
}
