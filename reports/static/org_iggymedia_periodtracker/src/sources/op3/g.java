package op3;

import kotlin.Unit;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer;
import zk.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements ServerCallSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f87444a;

    public g(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f87444a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    public /* bridge */ /* synthetic */ Object b(JsonElement jsonElement) {
        d(jsonElement);
        return Unit.f73266a;
    }

    public void d(JsonElement jsonElement) {
        jsonElement.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public JsonElement c(Unit unit) {
        unit.getClass();
        return JsonNull.INSTANCE;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public JsonElement a(dn2.a aVar) {
        aVar.getClass();
        al.b bVarE = this.f87444a.e();
        bVarE.a();
        return bVarE.e(i0.b("org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.model.EditPeriodState", dn2.a.values()), aVar);
    }
}
