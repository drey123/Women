package up1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcErrorJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RpcErrorJson f153704a = new RpcErrorJson(-32700, "JSON parse error", (JsonElement) null, 4, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RpcErrorJson f153705b = new RpcErrorJson(-32600, "Invalid request", (JsonElement) null, 4, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RpcErrorJson f153706c = new RpcErrorJson(-32601, "Method not found", (JsonElement) null, 4, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RpcErrorJson f153707d = new RpcErrorJson(-32602, "Invalid parameters", (JsonElement) null, 4, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RpcErrorJson f153708e = new RpcErrorJson(-32603, "Internal error", (JsonElement) null, 4, (DefaultConstructorMarker) null);

    public static final RpcErrorJson a() {
        return f153708e;
    }

    public static final RpcErrorJson b() {
        return f153706c;
    }
}
