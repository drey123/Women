package ti0;

import cj0.t;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.StepJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.StepsParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import ui0.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements StepsParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f148463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f148464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f148465c;

    public h(org.iggymedia.periodtracker.network.a aVar, e0 e0Var, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        e0Var.getClass();
        dispatcherProvider.getClass();
        this.f148463a = aVar;
        this.f148464b = e0Var;
        this.f148465c = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.StepsParser
    public t a(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        try {
            al.b bVarE = this.f148463a.e();
            bVarE.a();
            return this.f148464b.a((StepJson) bVarE.d(StepJson.INSTANCE.serializer(), jsonElement), str);
        } catch (Exception e14) {
            throw new IllegalArgumentException("Unable to parse the " + str + " step.", e14);
        }
    }
}
