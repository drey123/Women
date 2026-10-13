package org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization;

import app.rive.c;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import kotlin.Metadata;
import re0.d;
import to1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupsMessageInputSerializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "d", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "e", "(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;", "c", "(Lcom/google/gson/f;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VaPopupsMessageInputSerializer implements JsonDeserializer<MessageInputJson>, JsonSerializer<MessageInputJson> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103416a;

        static {
            int[] iArr = new int[MessageInputTypeJson.values().length];
            try {
                iArr[MessageInputTypeJson.CLICK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageInputTypeJson.CLICKS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MessageInputTypeJson.CHIPS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MessageInputTypeJson.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f103416a = iArr;
        }
    }

    public final MessageInputTypeJson c(f json, JsonDeserializationContext context) {
        f fVarV = json.j().v(TTConst.TRACK_TYPE);
        if (fVarV == null) {
            re0.f.c(b.b(d.f138190b), "Missing VA popup message input type", null, 2, null);
            return null;
        }
        MessageInputTypeJson messageInputTypeJson = (MessageInputTypeJson) context.c(fVarV, MessageInputTypeJson.class);
        if (messageInputTypeJson != null) {
            return messageInputTypeJson;
        }
        re0.f.c(b.b(d.f138190b), "Unknown VA popup message input type: " + fVarV, null, 2, null);
        return null;
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MessageInputJson a(f json, Type typeOfT, JsonDeserializationContext context) {
        MessageInputJson messageInputJson;
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        MessageInputTypeJson messageInputTypeJsonC = c(json, context);
        if (messageInputTypeJsonC == null) {
            return MessageInputJson.a.f103411a;
        }
        int i14 = a.f103416a[messageInputTypeJsonC.ordinal()];
        if (i14 == 1) {
            messageInputJson = (MessageInputJson) context.c(json, MessageInputJson.Click.class);
        } else if (i14 == 2) {
            messageInputJson = (MessageInputJson) context.c(json, MessageInputJson.Clicks.class);
        } else if (i14 == 3) {
            messageInputJson = (MessageInputJson) context.c(json, MessageInputJson.Chips.class);
        } else {
            if (i14 != 4) {
                c.a();
                return null;
            }
            messageInputJson = (MessageInputJson) context.c(json, MessageInputJson.a.class);
        }
        return messageInputJson == null ? MessageInputJson.a.f103411a : messageInputJson;
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public f b(MessageInputJson src, Type typeOfSrc, JsonSerializationContext context) {
        src.getClass();
        typeOfSrc.getClass();
        context.getClass();
        if (src instanceof MessageInputJson.Click) {
            return context.b(src, MessageInputJson.Click.class);
        }
        if (src instanceof MessageInputJson.Clicks) {
            return context.b(src, MessageInputJson.Clicks.class);
        }
        if (src instanceof MessageInputJson.Chips) {
            return context.b(src, MessageInputJson.Chips.class);
        }
        if (src instanceof MessageInputJson.a) {
            return context.b(src, MessageInputJson.a.class);
        }
        c.a();
        return null;
    }
}
