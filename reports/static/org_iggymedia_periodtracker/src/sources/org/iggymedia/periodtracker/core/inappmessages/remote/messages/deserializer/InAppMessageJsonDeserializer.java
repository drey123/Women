package org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.f;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeDataJsonMarshall;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageRemoteTypeJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageJsonDataDeserializer;", "inAppMessageJsonDataDeserializer", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;)V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "b", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageJson;", "a", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeDataJsonMarshall;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InAppMessageJsonDeserializer implements JsonDeserializer<InAppMessageJson> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TypeDataJsonMarshall inAppMessageJsonDataDeserializer;

    public InAppMessageJsonDeserializer(TypeDataJsonMarshall typeDataJsonMarshall) {
        typeDataJsonMarshall.getClass();
        this.inAppMessageJsonDataDeserializer = typeDataJsonMarshall;
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InAppMessageJson a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        String strN = json.j().v("id").n();
        InAppMessageDataJson inAppMessageDataJson = (InAppMessageDataJson) this.inAppMessageJsonDataDeserializer.a(json, InAppMessageDataJson.class, context);
        strN.getClass();
        return new InAppMessageJson(strN, inAppMessageDataJson);
    }
}
