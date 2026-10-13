package ho1;

import com.google.gson.Gson;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import re0.f;
import vl.h;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f59175a;

    public a(Gson gson) {
        gson.getClass();
        this.f59175a = gson;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DialogMessagesResponse deserialize(Decoder decoder) {
        decoder.getClass();
        if (!(decoder instanceof JsonDecoder)) {
            h.a("Failed requirement.");
            return null;
        }
        Object objO = this.f59175a.o(((JsonDecoder) decoder).u().toString(), DialogMessagesResponse.class);
        objO.getClass();
        return (DialogMessagesResponse) objO;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, DialogMessagesResponse dialogMessagesResponse) {
        encoder.getClass();
        dialogMessagesResponse.getClass();
        f.o(to1.b.b(re0.d.f138190b), "DialogMessagesResponseSerializerKotlinx serialization not implemented", null, 2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return k.e("org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse", new SerialDescriptor[0], null, 4, null);
    }
}
