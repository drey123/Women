package org.iggymedia.periodtracker.core.messages.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
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
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageSectionJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-va-messages", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class MessageSectionJson$$serializer implements GeneratedSerializer<MessageSectionJson> {

    @NotNull
    public static final MessageSectionJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        MessageSectionJson$$serializer messageSectionJson$$serializer = new MessageSectionJson$$serializer();
        INSTANCE = messageSectionJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.messages.data.remote.model.MessageSectionJson", messageSectionJson$$serializer, 3);
        e2Var.m("section_id", false);
        e2Var.m("header_title", true);
        e2Var.m("messages", false);
        descriptor = e2Var;
    }

    private MessageSectionJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = MessageSectionJson.f93905d;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, a.u(t2Var), lazyArr[2].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final MessageSectionJson deserialize(@NotNull Decoder decoder) {
        List list;
        String str;
        int i14;
        String str2;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = MessageSectionJson.f93905d;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, null);
            list = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            str = strJ;
            i14 = 7;
            str2 = str3;
        } else {
            boolean z14 = true;
            int i15 = 0;
            List list2 = null;
            String strJ2 = null;
            String str4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                    i15 |= 1;
                } else if (iX == 1) {
                    str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str4);
                    i15 |= 2;
                } else {
                    if (iX != 2) {
                        td0.a.a(iX);
                        return null;
                    }
                    list2 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), list2);
                    i15 |= 4;
                }
            }
            list = list2;
            str = strJ2;
            i14 = i15;
            str2 = str4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new MessageSectionJson(i14, str, str2, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull MessageSectionJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        MessageSectionJson.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
