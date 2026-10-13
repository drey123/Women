package op3;

import kotlin.Unit;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements ServerCallSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f87447a;

    public k(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f87447a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String b(JsonElement jsonElement) {
        jsonElement.getClass();
        al.b bVarE = this.f87447a.e();
        bVarE.a();
        return (String) bVarE.d(t2.f175190a, jsonElement);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public JsonElement c(Unit unit) {
        unit.getClass();
        return JsonNull.INSTANCE;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public JsonElement a(tt0.a aVar) {
        aVar.getClass();
        al.b bVarE = this.f87447a.e();
        String strA = aVar.a();
        bVarE.a();
        return bVarE.e(t2.f175190a, strA);
    }
}
