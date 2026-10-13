package org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization;

import app.rive.c;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.f;
import com.google.gson.h;
import com.tiktok.util.TTConst;
import java.lang.reflect.Type;
import kotlin.Metadata;
import re0.d;
import to1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/VaPopupChipsOptionSerializer;", "Lcom/google/gson/JsonDeserializer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;", "Lcom/google/gson/JsonSerializer;", "<init>", "()V", "Lcom/google/gson/f;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lcom/google/gson/JsonDeserializationContext;", "context", "d", "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;", "src", "typeOfSrc", "Lcom/google/gson/JsonSerializationContext;", "e", "(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/ChipsOptionTypeJson;", "c", "(Lcom/google/gson/f;Lcom/google/gson/JsonDeserializationContext;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/ChipsOptionTypeJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VaPopupChipsOptionSerializer implements JsonDeserializer<MessageInputJson.Chips.ChipOption>, JsonSerializer<MessageInputJson.Chips.ChipOption> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103414a;

        static {
            int[] iArr = new int[ChipsOptionTypeJson.values().length];
            try {
                iArr[ChipsOptionTypeJson.AI_CHIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChipsOptionTypeJson.TEXT_FIELD_CHIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f103414a = iArr;
        }
    }

    public final ChipsOptionTypeJson c(f json, JsonDeserializationContext context) {
        f fVarV = json.j().v(TTConst.TRACK_TYPE);
        if (fVarV == null) {
            re0.f.c(b.b(d.f138190b), "Missing VA popup chip option type", null, 2, null);
            return null;
        }
        ChipsOptionTypeJson chipsOptionTypeJson = (ChipsOptionTypeJson) context.c(fVarV, ChipsOptionTypeJson.class);
        if (chipsOptionTypeJson != null) {
            return chipsOptionTypeJson;
        }
        re0.f.c(b.b(d.f138190b), "Unknown VA popup chip option type: " + fVarV, null, 2, null);
        return null;
    }

    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MessageInputJson.Chips.ChipOption a(f json, Type typeOfT, JsonDeserializationContext context) {
        json.getClass();
        typeOfT.getClass();
        context.getClass();
        ChipsOptionTypeJson chipsOptionTypeJsonC = c(json, context);
        if (chipsOptionTypeJsonC == null) {
            return null;
        }
        int i14 = a.f103414a[chipsOptionTypeJsonC.ordinal()];
        if (i14 == 1) {
            return (MessageInputJson.Chips.ChipOption) context.c(json, MessageInputJson.Chips.ChipOption.AiChip.class);
        }
        if (i14 == 2) {
            return (MessageInputJson.Chips.ChipOption) context.c(json, MessageInputJson.Chips.ChipOption.TextFieldChip.class);
        }
        c.a();
        return null;
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public f b(MessageInputJson.Chips.ChipOption src, Type typeOfSrc, JsonSerializationContext context) {
        typeOfSrc.getClass();
        context.getClass();
        if (src instanceof MessageInputJson.Chips.ChipOption.AiChip) {
            return context.b(src, MessageInputJson.Chips.ChipOption.AiChip.class);
        }
        if (src instanceof MessageInputJson.Chips.ChipOption.TextFieldChip) {
            return context.b(src, MessageInputJson.Chips.ChipOption.TextFieldChip.class);
        }
        if (src == null) {
            return h.f36751d;
        }
        c.a();
        return null;
    }
}
