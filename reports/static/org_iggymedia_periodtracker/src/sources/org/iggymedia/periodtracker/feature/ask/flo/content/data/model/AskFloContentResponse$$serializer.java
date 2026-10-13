package org.iggymedia.periodtracker.feature.ask.flo.content.data.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-ask-flo", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AskFloContentResponse$$serializer implements GeneratedSerializer<AskFloContentResponse> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final AskFloContentResponse$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AskFloContentResponse$$serializer askFloContentResponse$$serializer = new AskFloContentResponse$$serializer();
        INSTANCE = askFloContentResponse$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse", askFloContentResponse$$serializer, 7);
        e2Var.m("content", false);
        e2Var.m("title", true);
        e2Var.m("navbar_controls_color", true);
        e2Var.m("toolbar_overlaps_content", true);
        e2Var.m("reload_on_appearance", true);
        e2Var.m("entitlements", true);
        e2Var.m("navbar_button", true);
        descriptor = e2Var;
    }

    private AskFloContentResponse$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = AskFloContentResponse.f105525i;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU = a.u(t2Var);
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        i iVar = i.f175106a;
        return new KSerializer[]{b0Var, kSerializerU, kSerializerU2, a.u(iVar), iVar, a.u((KSerializer) lazyArr[5].getValue()), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AskFloContentResponse deserialize(@NotNull Decoder decoder) {
        List list;
        JsonObject jsonObject;
        String str;
        String str2;
        JsonObject jsonObject2;
        int i14;
        Boolean bool;
        boolean z14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AskFloContentResponse.f105525i;
        int i15 = 6;
        int i16 = 3;
        boolean z15 = true;
        String str3 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject3 = (JsonObject) compositeDecoderB.q(serialDescriptor, 0, b0Var, null);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 3, i.f175106a, null);
            boolean zD = compositeDecoderB.D(serialDescriptor, 4);
            list = (List) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            jsonObject2 = (JsonObject) compositeDecoderB.k(serialDescriptor, 6, b0Var, null);
            i14 = 127;
            bool = bool2;
            z14 = zD;
            str2 = str5;
            str = str4;
            jsonObject = jsonObject3;
        } else {
            boolean z16 = true;
            int i17 = 0;
            boolean zD2 = false;
            List list2 = null;
            String str6 = null;
            JsonObject jsonObject4 = null;
            Boolean bool3 = null;
            JsonObject jsonObject5 = null;
            while (z16) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z16 = false;
                        i15 = 6;
                        i16 = 3;
                        continue;
                    case 0:
                        jsonObject5 = (JsonObject) compositeDecoderB.q(serialDescriptor, 0, b0.f2608a, jsonObject5);
                        i17 |= 1;
                        i15 = 6;
                        i16 = 3;
                        break;
                    case 1:
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str6);
                        i17 |= 2;
                        z15 = true;
                        i15 = 6;
                        continue;
                    case 2:
                        str3 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str3);
                        i17 |= 4;
                        break;
                    case 3:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, i16, i.f175106a, bool3);
                        i17 |= 8;
                        break;
                    case 4:
                        zD2 = compositeDecoderB.D(serialDescriptor, 4);
                        i17 |= 16;
                        break;
                    case 5:
                        list2 = (List) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), list2);
                        i17 |= 32;
                        break;
                    case 6:
                        jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, i15, b0.f2608a, jsonObject4);
                        i17 |= 64;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                z15 = true;
            }
            list = list2;
            jsonObject = jsonObject5;
            str = str6;
            str2 = str3;
            jsonObject2 = jsonObject4;
            i14 = i17;
            bool = bool3;
            z14 = zD2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AskFloContentResponse(i14, jsonObject, str, str2, bool, z14, list, jsonObject2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AskFloContentResponse value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AskFloContentResponse.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
