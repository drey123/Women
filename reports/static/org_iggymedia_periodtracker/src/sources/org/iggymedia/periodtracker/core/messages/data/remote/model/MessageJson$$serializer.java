package org.iggymedia.periodtracker.core.messages.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-va-messages", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class MessageJson$$serializer implements GeneratedSerializer<MessageJson> {

    @NotNull
    public static final MessageJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        MessageJson$$serializer messageJson$$serializer = new MessageJson$$serializer();
        INSTANCE = messageJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson", messageJson$$serializer, 13);
        e2Var.m("id", false);
        e2Var.m("headline", true);
        e2Var.m("highlight_mode", true);
        e2Var.m("title", false);
        e2Var.m(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, false);
        e2Var.m("icon", false);
        e2Var.m("primary_action", false);
        e2Var.m("secondary_action", true);
        e2Var.m(TTConst.TRACK_TYPE, false);
        e2Var.m("state", false);
        e2Var.m("state_tag", true);
        e2Var.m("timestamp", true);
        e2Var.m("impression", true);
        descriptor = e2Var;
    }

    private MessageJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = MessageJson.f93865n;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), a.u((KSerializer) lazyArr[2].getValue()), t2Var, t2Var, MessageJson$Icon$$serializer.INSTANCE, MessageJson$PrimaryAction$$serializer.INSTANCE, a.u(MessageJson$SecondaryAction$$serializer.INSTANCE), lazyArr[8].getValue(), lazyArr[9].getValue(), a.u(t2Var), a.u(t2Var), a.u((KSerializer) lazyArr[12].getValue())};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final MessageJson deserialize(@NotNull Decoder decoder) {
        MessageJson.SecondaryAction secondaryAction;
        String str;
        String str2;
        String str3;
        MessageJson.Type type;
        MessageJson.State state;
        MessageJson.Icon icon;
        int i14;
        MessageJson.HighlightMode highlightMode;
        String str4;
        MessageJson.PrimaryAction primaryAction;
        String str5;
        String str6;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = MessageJson.f93865n;
        int i15 = 9;
        int i16 = 8;
        Map map = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            t2 t2Var = t2.f175190a;
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            MessageJson.HighlightMode highlightMode2 = (MessageJson.HighlightMode) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 3);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 4);
            MessageJson.Icon icon2 = (MessageJson.Icon) compositeDecoderB.q(serialDescriptor, 5, MessageJson$Icon$$serializer.INSTANCE, null);
            MessageJson.PrimaryAction primaryAction2 = (MessageJson.PrimaryAction) compositeDecoderB.q(serialDescriptor, 6, MessageJson$PrimaryAction$$serializer.INSTANCE, null);
            MessageJson.SecondaryAction secondaryAction2 = (MessageJson.SecondaryAction) compositeDecoderB.k(serialDescriptor, 7, MessageJson$SecondaryAction$$serializer.INSTANCE, null);
            MessageJson.Type type2 = (MessageJson.Type) compositeDecoderB.q(serialDescriptor, 8, (DeserializationStrategy) lazyArr[8].getValue(), null);
            MessageJson.State state2 = (MessageJson.State) compositeDecoderB.q(serialDescriptor, 9, (DeserializationStrategy) lazyArr[9].getValue(), null);
            String str8 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            String str9 = (String) compositeDecoderB.k(serialDescriptor, 11, t2Var, null);
            map = (Map) compositeDecoderB.k(serialDescriptor, 12, (DeserializationStrategy) lazyArr[12].getValue(), null);
            str4 = str7;
            str = str9;
            str2 = strJ;
            highlightMode = highlightMode2;
            secondaryAction = secondaryAction2;
            primaryAction = primaryAction2;
            icon = icon2;
            str5 = strJ2;
            str6 = strJ3;
            i14 = 8191;
            state = state2;
            type = type2;
            str3 = str8;
        } else {
            int i17 = 12;
            boolean z14 = true;
            MessageJson.SecondaryAction secondaryAction3 = null;
            String str10 = null;
            String strJ4 = null;
            String str11 = null;
            MessageJson.Type type3 = null;
            MessageJson.State state3 = null;
            MessageJson.Icon icon3 = null;
            String strJ5 = null;
            String strJ6 = null;
            String str12 = null;
            int i18 = 0;
            int i19 = 2;
            MessageJson.HighlightMode highlightMode3 = null;
            MessageJson.PrimaryAction primaryAction3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        i19 = 2;
                        break;
                    case 0:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 0);
                        i18 |= 1;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        i19 = 2;
                        break;
                    case 1:
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str12);
                        i18 |= 2;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        i19 = 2;
                        break;
                    case 2:
                        highlightMode3 = (MessageJson.HighlightMode) compositeDecoderB.k(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), highlightMode3);
                        i18 |= 4;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 3:
                        strJ5 = compositeDecoderB.j(serialDescriptor, 3);
                        i18 |= 8;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 4:
                        strJ6 = compositeDecoderB.j(serialDescriptor, 4);
                        i18 |= 16;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 5:
                        icon3 = (MessageJson.Icon) compositeDecoderB.q(serialDescriptor, 5, MessageJson$Icon$$serializer.INSTANCE, icon3);
                        i18 |= 32;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 6:
                        primaryAction3 = (MessageJson.PrimaryAction) compositeDecoderB.q(serialDescriptor, 6, MessageJson$PrimaryAction$$serializer.INSTANCE, primaryAction3);
                        i18 |= 64;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 7:
                        secondaryAction3 = (MessageJson.SecondaryAction) compositeDecoderB.k(serialDescriptor, 7, MessageJson$SecondaryAction$$serializer.INSTANCE, secondaryAction3);
                        i18 |= Property.TYPE_ARRAY;
                        i15 = 9;
                        i16 = 8;
                        i17 = 12;
                        break;
                    case 8:
                        int i24 = i16;
                        type3 = (MessageJson.Type) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), type3);
                        i18 |= Property.TYPE_SET;
                        i16 = i24;
                        i15 = 9;
                        i17 = 12;
                        break;
                    case 9:
                        state3 = (MessageJson.State) compositeDecoderB.q(serialDescriptor, i15, (DeserializationStrategy) lazyArr[i15].getValue(), state3);
                        i18 |= 512;
                        i16 = i16;
                        i17 = 12;
                        break;
                    case 10:
                        str11 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str11);
                        i18 |= 1024;
                        i16 = i16;
                        i17 = 12;
                        break;
                    case 11:
                        str10 = (String) compositeDecoderB.k(serialDescriptor, 11, t2.f175190a, str10);
                        i18 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i16 = i16;
                        i17 = 12;
                        break;
                    case 12:
                        map = (Map) compositeDecoderB.k(serialDescriptor, i17, (DeserializationStrategy) lazyArr[i17].getValue(), map);
                        i18 |= 4096;
                        i16 = i16;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            secondaryAction = secondaryAction3;
            str = str10;
            str2 = strJ4;
            str3 = str11;
            type = type3;
            state = state3;
            icon = icon3;
            i14 = i18;
            highlightMode = highlightMode3;
            str4 = str12;
            primaryAction = primaryAction3;
            str5 = strJ5;
            str6 = strJ6;
        }
        Map map2 = map;
        compositeDecoderB.c(serialDescriptor);
        return new MessageJson(i14, str2, str4, highlightMode, str5, str6, icon, primaryAction, secondaryAction, type, state, str3, str, map2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull MessageJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        MessageJson.w(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
