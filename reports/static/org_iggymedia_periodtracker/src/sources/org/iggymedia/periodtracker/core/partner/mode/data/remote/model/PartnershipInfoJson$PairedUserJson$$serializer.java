package org.iggymedia.periodtracker.core.partner.mode.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson.PairedUserJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-partner-mode", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PartnershipInfoJson$PairedUserJson$$serializer implements GeneratedSerializer<PartnershipInfoJson.PairedUserJson> {

    @NotNull
    public static final PartnershipInfoJson$PairedUserJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PartnershipInfoJson$PairedUserJson$$serializer partnershipInfoJson$PairedUserJson$$serializer = new PartnershipInfoJson$PairedUserJson$$serializer();
        INSTANCE = partnershipInfoJson$PairedUserJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson.PairedUserJson", partnershipInfoJson$PairedUserJson$$serializer, 3);
        e2Var.m("name", false);
        e2Var.m("usage_purpose", false);
        e2Var.m("pregnancy_week", false);
        descriptor = e2Var;
    }

    private PartnershipInfoJson$PairedUserJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{a.u(t2.f175190a), a.u((KSerializer) PartnershipInfoJson.PairedUserJson.f94831d[1].getValue()), a.u(v0.f175200a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PartnershipInfoJson.PairedUserJson deserialize(@NotNull Decoder decoder) {
        PartnershipInfoJson.PairedUserJson.UsagePurposeJson usagePurposeJson;
        String str;
        Integer num;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = PartnershipInfoJson.PairedUserJson.f94831d;
        if (compositeDecoderB.l()) {
            String str2 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, null);
            usagePurposeJson = (PartnershipInfoJson.PairedUserJson.UsagePurposeJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            str = str2;
            num = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, null);
            i14 = 7;
        } else {
            boolean z14 = true;
            int i15 = 0;
            PartnershipInfoJson.PairedUserJson.UsagePurposeJson usagePurposeJson2 = null;
            String str3 = null;
            Integer num2 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    str3 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str3);
                    i15 |= 1;
                } else if (iX == 1) {
                    usagePurposeJson2 = (PartnershipInfoJson.PairedUserJson.UsagePurposeJson) compositeDecoderB.k(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), usagePurposeJson2);
                    i15 |= 2;
                } else {
                    if (iX != 2) {
                        td0.a.a(iX);
                        return null;
                    }
                    num2 = (Integer) compositeDecoderB.k(serialDescriptor, 2, v0.f175200a, num2);
                    i15 |= 4;
                }
            }
            usagePurposeJson = usagePurposeJson2;
            str = str3;
            num = num2;
            i14 = i15;
        }
        compositeDecoderB.c(serialDescriptor);
        return new PartnershipInfoJson.PairedUserJson(i14, str, usagePurposeJson, num, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PartnershipInfoJson.PairedUserJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PartnershipInfoJson.PairedUserJson.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
