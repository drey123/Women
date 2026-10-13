package kotlinx.serialization.json;

import al.c0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0006\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010"}, d2 = {"Lkotlinx/serialization/json/JsonPrimitive;", "Lkotlinx/serialization/json/JsonElement;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "f", "()Z", "isString", "a", "content", "Companion", "Lal/w;", "Lkotlinx/serialization/json/JsonNull;", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Serializable(with = c0.class)
public abstract class JsonPrimitive extends JsonElement {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    public JsonPrimitive() {
        super(null);
    }

    public abstract String a();

    public abstract boolean f();

    public String toString() {
        return a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lkotlinx/serialization/json/JsonPrimitive$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/json/JsonPrimitive;", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<JsonPrimitive> serializer() {
            return c0.f2614a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ JsonPrimitive(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
