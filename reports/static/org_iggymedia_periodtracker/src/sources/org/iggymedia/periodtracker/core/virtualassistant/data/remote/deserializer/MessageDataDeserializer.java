package org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer;

import app.rive.c;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.f;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/MessageDataDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "b", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MessageDataDeserializer implements JsonDeserializer<MessageDataJson> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103147a;

        static {
            int[] iArr = new int[MessageDataTypeJson.values().length];
            try {
                iArr[MessageDataTypeJson.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageDataTypeJson.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MessageDataTypeJson.TEXT_AND_IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MessageDataTypeJson.VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MessageDataTypeJson.FEED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MessageDataTypeJson.GRAPHIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[MessageDataTypeJson.DISCLAIMER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[MessageDataTypeJson.CARD_CONSTRUCTOR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[MessageDataTypeJson.UIC.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[MessageDataTypeJson.UIC2.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[MessageDataTypeJson.PAUSE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[MessageDataTypeJson.EMPTY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            f103147a = iArr;
        }
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MessageDataJson a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        f fVarV = json.j().v(TTConst.TRACK_TYPE);
        if (fVarV == null) {
            return MessageDataJson.a.f103183a;
        }
        MessageDataTypeJson messageDataTypeJson = (MessageDataTypeJson) context.c(fVarV, MessageDataTypeJson.class);
        if (messageDataTypeJson == null) {
            return MessageDataJson.a.f103183a;
        }
        switch (a.f103147a[messageDataTypeJson.ordinal()]) {
            case 1:
                Object objC = context.c(json, MessageDataJson.Text.class);
                objC.getClass();
                return (MessageDataJson) objC;
            case 2:
                Object objC2 = context.c(json, MessageDataJson.Image.class);
                objC2.getClass();
                return (MessageDataJson) objC2;
            case 3:
                Object objC3 = context.c(json, MessageDataJson.TextAndImage.class);
                objC3.getClass();
                return (MessageDataJson) objC3;
            case 4:
                Object objC4 = context.c(json, MessageDataJson.Video.class);
                objC4.getClass();
                return (MessageDataJson) objC4;
            case 5:
                Object objC5 = context.c(json, MessageDataJson.Feed.class);
                objC5.getClass();
                return (MessageDataJson) objC5;
            case 6:
                Object objC6 = context.c(json, MessageDataJson.Graphic.class);
                objC6.getClass();
                return (MessageDataJson) objC6;
            case 7:
                Object objC7 = context.c(json, MessageDataJson.Disclaimer.class);
                objC7.getClass();
                return (MessageDataJson) objC7;
            case 8:
                Object objC8 = context.c(json, MessageDataJson.Card.class);
                objC8.getClass();
                return (MessageDataJson) objC8;
            case 9:
                Object objC9 = context.c(json, MessageDataJson.Uic.class);
                objC9.getClass();
                return (MessageDataJson) objC9;
            case 10:
                Object objC10 = context.c(json, MessageDataJson.Uic2.class);
                objC10.getClass();
                return (MessageDataJson) objC10;
            case 11:
                Object objC11 = context.c(json, MessageDataJson.Pause.class);
                objC11.getClass();
                return (MessageDataJson) objC11;
            case 12:
                return MessageDataJson.a.f103183a;
            default:
                c.a();
                return null;
        }
    }
}
