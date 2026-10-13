package ni0;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson;
import re0.f;
import re0.l;
import vk.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f83458a;

    public c(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f83458a = aVar;
    }

    public final String a(OnboardingStatusJson onboardingStatusJson) {
        onboardingStatusJson.getClass();
        try {
            al.b bVarE = this.f83458a.e();
            bVarE.a();
            return bVarE.b(OnboardingStatusJson.INSTANCE.serializer(), onboardingStatusJson);
        } catch (j e14) {
            f fVarA = fj0.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (!fVarA.j(lVar)) {
                return null;
            }
            re0.j jVar = new re0.j();
            jVar.h("json", onboardingStatusJson);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to serialize onboardingStatusJson", e14, jVar.e());
            return null;
        }
    }
}
