package op3;

import kotlin.Unit;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ServerCallSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f87439a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f87439a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ServerCallSerializer
    public /* bridge */ /* synthetic */ JsonElement a(Object obj) {
        return f(((Boolean) obj).booleanValue());
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

    public JsonElement f(boolean z14) {
        al.b bVarE = this.f87439a.e();
        Boolean boolValueOf = Boolean.valueOf(z14);
        bVarE.a();
        return bVarE.e(zk.i.f175106a, boolValueOf);
    }
}
