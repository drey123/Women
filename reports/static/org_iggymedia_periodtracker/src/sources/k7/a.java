package k7;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final String a(String str, Decoder decoder) {
        str.getClass();
        decoder.getClass();
        return "Cannot deserialize " + str + " with '" + n0.b(decoder.getClass()).Q() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static final String b(String str, Encoder encoder) {
        str.getClass();
        encoder.getClass();
        return "Cannot serialize " + str + " with '" + n0.b(encoder.getClass()).Q() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }
}
