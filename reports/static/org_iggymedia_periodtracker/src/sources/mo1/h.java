package mo1;

import fo1.b0;
import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeDataJsonMarshall;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantMessageOutputGsonAdapter;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.DialogErrorResponseDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.GraphMultiSelectOptionDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.MessageDataDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.TopBarButtonDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.TopBarButtonImageDataDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.VirtualAssistantAutoCarouselAnimationDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.VirtualAssistantMessageApiResponseDeserializerGson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer.VirtualAssistantMessageInputDeserializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.error.DialogErrorResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.GraphMultiSelectOptionJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.request.VirtualAssistantSendOutputsApiRequest;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessageResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.LoadingAfterMessageResponse;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarButtonJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.serializer.GraphMultiSelectOptionSerializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.serializer.VirtualAssistantSendAnswersApiRequestSerializerGson;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.VaPopupChipsOptionSerializer;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.VaPopupsMessageDataSerializer;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.VaPopupsMessageInputSerializer;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public final Set a() {
        return z0.i(v.a(GraphMultiSelectOptionJson.class, new GraphMultiSelectOptionDeserializer()), v.a(MessageDataJson.class, new MessageDataDeserializer()), v.a(MessageInputJson.class, new VirtualAssistantMessageInputDeserializer()), v.a(VirtualAssistantMessageOutput.class, new VirtualAssistantMessageOutputGsonAdapter()), v.a(DialogMessageResponse.class, new VirtualAssistantMessageApiResponseDeserializerGson()), v.a(TopBarButtonJson.class, new TopBarButtonDeserializer()), v.a(TopBarButtonJson.Image.Data.class, new TopBarButtonImageDataDeserializer()), v.a(MessageInputJson.AutoCarousel.Item.Animation.class, new VirtualAssistantAutoCarouselAnimationDeserializer()), v.a(org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageDataJson.class, new VaPopupsMessageDataSerializer()), v.a(org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageInputJson.class, new VaPopupsMessageInputSerializer()), v.a(DialogErrorResponse.class, new DialogErrorResponseDeserializer()), v.a(LoadingAfterMessageResponse.class, new TypeDataJsonMarshall(LoadingAfterMessageResponse.a.f103226a, ev.a.a(LoadingAfterMessageResponse.Type.values()))));
    }

    public final Set b() {
        return z0.i(v.a(VirtualAssistantSendOutputsApiRequest.class, new VirtualAssistantSendAnswersApiRequestSerializerGson(new b0())), v.a(GraphMultiSelectOptionJson.class, new GraphMultiSelectOptionSerializer()), v.a(org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageDataJson.class, new VaPopupsMessageDataSerializer()), v.a(org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageInputJson.class, new VaPopupsMessageInputSerializer()), v.a(org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageInputJson.Chips.ChipOption.class, new VaPopupChipsOptionSerializer()));
    }
}
