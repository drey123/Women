package tp1;

import kotlin.Unit;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ValueDeserializer;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ValueSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ValueSerializer, ValueDeserializer {
    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.common.ValueSerializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JsonElement a(Unit unit) {
        unit.getClass();
        return JsonNull.INSTANCE;
    }
}
