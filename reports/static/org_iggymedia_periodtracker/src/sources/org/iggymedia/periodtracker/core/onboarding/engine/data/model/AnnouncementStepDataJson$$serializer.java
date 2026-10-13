package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

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
import ti0.j;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AnnouncementStepDataJson$$serializer implements GeneratedSerializer<AnnouncementStepDataJson> {

    @NotNull
    public static final AnnouncementStepDataJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AnnouncementStepDataJson$$serializer announcementStepDataJson$$serializer = new AnnouncementStepDataJson$$serializer();
        INSTANCE = announcementStepDataJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnnouncementStepDataJson", announcementStepDataJson$$serializer, 6);
        e2Var.m("pretitle", true);
        e2Var.m("title", true);
        e2Var.m("subtitle", true);
        e2Var.m("resource", false);
        e2Var.m("actions", false);
        e2Var.m("background_color", true);
        descriptor = e2Var;
    }

    private AnnouncementStepDataJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AnnouncementStepDataJson.f94228g;
        j jVar = j.f148468c;
        return new KSerializer[]{a.u(jVar), a.u(jVar), a.u(jVar), lazyArr[3].getValue(), lazyArr[4].getValue(), a.u(t2.f175190a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AnnouncementStepDataJson deserialize(@NotNull Decoder decoder) {
        List list;
        TextJson textJson;
        TextJson textJson2;
        String str;
        MediaResourceJson mediaResourceJson;
        int i14;
        TextJson textJson3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AnnouncementStepDataJson.f94228g;
        int i15 = 5;
        boolean z14 = false;
        TextJson textJson4 = null;
        if (compositeDecoderB.l()) {
            j jVar = j.f148468c;
            TextJson textJson5 = (TextJson) compositeDecoderB.k(serialDescriptor, 0, jVar, null);
            TextJson textJson6 = (TextJson) compositeDecoderB.k(serialDescriptor, 1, jVar, null);
            TextJson textJson7 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, jVar, null);
            MediaResourceJson mediaResourceJson2 = (MediaResourceJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            list = (List) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            textJson2 = textJson7;
            str = (String) compositeDecoderB.k(serialDescriptor, 5, t2.f175190a, null);
            mediaResourceJson = mediaResourceJson2;
            i14 = 63;
            textJson3 = textJson6;
            textJson = textJson5;
        } else {
            boolean z15 = true;
            int i16 = 0;
            List list2 = null;
            TextJson textJson8 = null;
            String str2 = null;
            MediaResourceJson mediaResourceJson3 = null;
            TextJson textJson9 = null;
            while (z15) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z15 = z14;
                        i15 = 5;
                        break;
                    case 0:
                        textJson4 = (TextJson) compositeDecoderB.k(serialDescriptor, 0, j.f148468c, textJson4);
                        i16 |= 1;
                        z14 = false;
                        i15 = 5;
                        break;
                    case 1:
                        textJson9 = (TextJson) compositeDecoderB.k(serialDescriptor, 1, j.f148468c, textJson9);
                        i16 |= 2;
                        z14 = false;
                        break;
                    case 2:
                        textJson8 = (TextJson) compositeDecoderB.k(serialDescriptor, 2, j.f148468c, textJson8);
                        i16 |= 4;
                        z14 = false;
                        break;
                    case 3:
                        mediaResourceJson3 = (MediaResourceJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), mediaResourceJson3);
                        i16 |= 8;
                        z14 = false;
                        break;
                    case 4:
                        list2 = (List) compositeDecoderB.q(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), list2);
                        i16 |= 16;
                        z14 = false;
                        break;
                    case 5:
                        str2 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str2);
                        i16 |= 32;
                        z14 = false;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list2;
            textJson = textJson4;
            textJson2 = textJson8;
            str = str2;
            mediaResourceJson = mediaResourceJson3;
            i14 = i16;
            textJson3 = textJson9;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AnnouncementStepDataJson(i14, textJson, textJson3, textJson2, mediaResourceJson, list, str, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AnnouncementStepDataJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AnnouncementStepDataJson.l(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
