package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.l0;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor-style-resolver", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TypographyJson$$serializer implements GeneratedSerializer<TypographyJson> {

    @NotNull
    public static final TypographyJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TypographyJson$$serializer typographyJson$$serializer = new TypographyJson$$serializer();
        INSTANCE = typographyJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.TypographyJson", typographyJson$$serializer, 5);
        e2Var.m("font_family", false);
        e2Var.m("font_weight_value", false);
        e2Var.m("font_size", false);
        e2Var.m("line_height", false);
        e2Var.m("letter_spacing", false);
        descriptor = e2Var;
    }

    private TypographyJson$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        l0 l0Var = l0.f175132a;
        return new KSerializer[]{a.f101283g, v0.f175200a, l0Var, l0Var, l0Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TypographyJson deserialize(@NotNull Decoder decoder) {
        FontFamilyJson fontFamilyJson;
        float fA;
        float fA2;
        float f14;
        int i14;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        TypographyJson typographyJson = null;
        if (compositeDecoderB.l()) {
            fontFamilyJson = (FontFamilyJson) compositeDecoderB.q(serialDescriptor, 0, a.f101283g, null);
            int iF = compositeDecoderB.f(serialDescriptor, 1);
            float fA3 = compositeDecoderB.A(serialDescriptor, 2);
            fA = compositeDecoderB.A(serialDescriptor, 3);
            fA2 = compositeDecoderB.A(serialDescriptor, 4);
            f14 = fA3;
            i14 = iF;
            i15 = 31;
        } else {
            float fA4 = 0.0f;
            float fA5 = 0.0f;
            float fA6 = 0.0f;
            boolean z14 = true;
            int iF2 = 0;
            int i16 = 0;
            fontFamilyJson = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                typographyJson = typographyJson;
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    fontFamilyJson = (FontFamilyJson) compositeDecoderB.q(serialDescriptor, 0, a.f101283g, fontFamilyJson);
                    i16 |= 1;
                } else if (iX == 1) {
                    iF2 = compositeDecoderB.f(serialDescriptor, 1);
                    i16 |= 2;
                } else if (iX == 2) {
                    fA6 = compositeDecoderB.A(serialDescriptor, 2);
                    i16 |= 4;
                } else if (iX == 3) {
                    fA4 = compositeDecoderB.A(serialDescriptor, 3);
                    i16 |= 8;
                } else {
                    if (iX != 4) {
                        td0.a.a(iX);
                        return typographyJson;
                    }
                    fA5 = compositeDecoderB.A(serialDescriptor, 4);
                    i16 |= 16;
                }
            }
            fA = fA4;
            fA2 = fA5;
            f14 = fA6;
            i14 = iF2;
            i15 = i16;
        }
        FontFamilyJson fontFamilyJson2 = fontFamilyJson;
        compositeDecoderB.c(serialDescriptor);
        return new TypographyJson(i15, fontFamilyJson2, i14, f14, fA, fA2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TypographyJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TypographyJson.f(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
