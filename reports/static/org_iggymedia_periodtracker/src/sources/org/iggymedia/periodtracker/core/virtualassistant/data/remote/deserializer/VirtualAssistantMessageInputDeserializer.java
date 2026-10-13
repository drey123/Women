package org.iggymedia.periodtracker.core.virtualassistant.data.remote.deserializer;

import app.rive.c;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.f;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/deserializer/VirtualAssistantMessageInputDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "b", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VirtualAssistantMessageInputDeserializer implements JsonDeserializer<MessageInputJson> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103150a;

        static {
            int[] iArr = new int[MessageInputTypeJson.values().length];
            try {
                iArr[MessageInputTypeJson.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageInputTypeJson.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MessageInputTypeJson.SELECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MessageInputTypeJson.CLICKS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MessageInputTypeJson.CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MessageInputTypeJson.OPEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[MessageInputTypeJson.MULTIPLE_SELECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[MessageInputTypeJson.SYMPTOMS_SECTION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[MessageInputTypeJson.SUBSCRIPTION_WIDGET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[MessageInputTypeJson.PAYWALL_WIDGET.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[MessageInputTypeJson.PICKER_WIDGET.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[MessageInputTypeJson.GRAPH_MULTISELECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[MessageInputTypeJson.CLOSE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[MessageInputTypeJson.COMMITMENT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[MessageInputTypeJson.AUTO_CAROUSEL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[MessageInputTypeJson.UIC.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[MessageInputTypeJson.NONE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            f103150a = iArr;
        }
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MessageInputJson a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        f fVarV = json.j().v(TTConst.TRACK_TYPE);
        if (fVarV == null) {
            return MessageInputJson.a.f103189a;
        }
        MessageInputTypeJson messageInputTypeJson = (MessageInputTypeJson) context.c(fVarV, MessageInputTypeJson.class);
        if (messageInputTypeJson == null) {
            return MessageInputJson.a.f103189a;
        }
        switch (a.f103150a[messageInputTypeJson.ordinal()]) {
            case 1:
                Object objC = context.c(json, MessageInputJson.Text.class);
                objC.getClass();
                return (MessageInputJson) objC;
            case 2:
                Object objC2 = context.c(json, MessageInputJson.Map.class);
                objC2.getClass();
                return (MessageInputJson) objC2;
            case 3:
                Object objC3 = context.c(json, MessageInputJson.Select.class);
                objC3.getClass();
                return (MessageInputJson) objC3;
            case 4:
                Object objC4 = context.c(json, MessageInputJson.Clicks.class);
                objC4.getClass();
                return (MessageInputJson) objC4;
            case 5:
                Object objC5 = context.c(json, MessageInputJson.Click.class);
                objC5.getClass();
                return (MessageInputJson) objC5;
            case 6:
                Object objC6 = context.c(json, MessageInputJson.Open.class);
                objC6.getClass();
                return (MessageInputJson) objC6;
            case 7:
                Object objC7 = context.c(json, MessageInputJson.MultipleSelect.class);
                objC7.getClass();
                return (MessageInputJson) objC7;
            case 8:
                Object objC8 = context.c(json, MessageInputJson.SymptomsSection.class);
                objC8.getClass();
                return (MessageInputJson) objC8;
            case 9:
                Object objC9 = context.c(json, MessageInputJson.SubscriptionWidget.class);
                objC9.getClass();
                return (MessageInputJson) objC9;
            case 10:
                Object objC10 = context.c(json, MessageInputJson.PaywallWidget.class);
                objC10.getClass();
                return (MessageInputJson) objC10;
            case 11:
                Object objC11 = context.c(json, MessageInputJson.PickerWidget.class);
                objC11.getClass();
                return (MessageInputJson) objC11;
            case 12:
                Object objC12 = context.c(json, MessageInputJson.GraphMultiSelect.class);
                objC12.getClass();
                return (MessageInputJson) objC12;
            case 13:
                Object objC13 = context.c(json, MessageInputJson.Close.class);
                objC13.getClass();
                return (MessageInputJson) objC13;
            case 14:
                Object objC14 = context.c(json, MessageInputJson.Commitment.class);
                objC14.getClass();
                return (MessageInputJson) objC14;
            case 15:
                Object objC15 = context.c(json, MessageInputJson.AutoCarousel.class);
                objC15.getClass();
                return (MessageInputJson) objC15;
            case 16:
                Object objC16 = context.c(json, MessageInputJson.Uic.class);
                objC16.getClass();
                return (MessageInputJson) objC16;
            case 17:
                return MessageInputJson.a.f103189a;
            default:
                c.a();
                return null;
        }
    }
}
