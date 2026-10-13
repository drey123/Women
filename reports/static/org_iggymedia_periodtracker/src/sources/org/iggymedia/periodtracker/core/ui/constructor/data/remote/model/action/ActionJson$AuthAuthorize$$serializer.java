package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson.AuthAuthorize.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$AuthAuthorize;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ActionJson$AuthAuthorize$$serializer implements GeneratedSerializer<ActionJson.AuthAuthorize> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ActionJson$AuthAuthorize$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ActionJson$AuthAuthorize$$serializer actionJson$AuthAuthorize$$serializer = new ActionJson$AuthAuthorize$$serializer();
        INSTANCE = actionJson$AuthAuthorize$$serializer;
        e2 e2Var = new e2("auth.authorize", actionJson$AuthAuthorize$$serializer, 7);
        e2Var.m(AdRevenueScheme.PLACEMENT, true);
        e2Var.m("operation", true);
        e2Var.m("provider", true);
        e2Var.m("on_logged_in", true);
        e2Var.m("on_signed_up", true);
        e2Var.m("on_failed", true);
        e2Var.m("condition", true);
        descriptor = e2Var;
    }

    private ActionJson$AuthAuthorize$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = wk.a.u(t2.f175190a);
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{kSerializerU, ActionJson.AuthAuthorize.a.f100110g, ActionJson.AuthAuthorize.b.f100111g, wk.a.u(b0Var), wk.a.u(b0Var), wk.a.u(b0Var), i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ActionJson.AuthAuthorize deserialize(@NotNull Decoder decoder) {
        String str;
        ActionJson.AuthAuthorize.OperationJson operationJson;
        boolean zD;
        JsonObject jsonObject;
        JsonObject jsonObject2;
        JsonObject jsonObject3;
        ActionJson.AuthAuthorize.ProviderJson providerJson;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i15 = 6;
        ActionJson.AuthAuthorize.OperationJson operationJson2 = null;
        if (compositeDecoderB.l()) {
            str = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, null);
            ActionJson.AuthAuthorize.OperationJson operationJson3 = (ActionJson.AuthAuthorize.OperationJson) compositeDecoderB.q(serialDescriptor, 1, ActionJson.AuthAuthorize.a.f100110g, null);
            ActionJson.AuthAuthorize.ProviderJson providerJson2 = (ActionJson.AuthAuthorize.ProviderJson) compositeDecoderB.q(serialDescriptor, 2, ActionJson.AuthAuthorize.b.f100111g, null);
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.k(serialDescriptor, 3, b0Var, null);
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0Var, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0Var, null);
            zD = compositeDecoderB.D(serialDescriptor, 6);
            jsonObject = jsonObject6;
            jsonObject2 = jsonObject4;
            jsonObject3 = jsonObject5;
            providerJson = providerJson2;
            operationJson = operationJson3;
            i14 = 127;
        } else {
            boolean z14 = true;
            boolean zD2 = false;
            int i16 = 0;
            str = null;
            JsonObject jsonObject7 = null;
            JsonObject jsonObject8 = null;
            JsonObject jsonObject9 = null;
            ActionJson.AuthAuthorize.ProviderJson providerJson3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        str = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str);
                        i16 |= 1;
                        break;
                    case 1:
                        operationJson2 = (ActionJson.AuthAuthorize.OperationJson) compositeDecoderB.q(serialDescriptor, 1, ActionJson.AuthAuthorize.a.f100110g, operationJson2);
                        i16 |= 2;
                        break;
                    case 2:
                        providerJson3 = (ActionJson.AuthAuthorize.ProviderJson) compositeDecoderB.q(serialDescriptor, 2, ActionJson.AuthAuthorize.b.f100111g, providerJson3);
                        i16 |= 4;
                        break;
                    case 3:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 3, b0.f2608a, jsonObject8);
                        i16 |= 8;
                        break;
                    case 4:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 4, b0.f2608a, jsonObject9);
                        i16 |= 16;
                        break;
                    case 5:
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 5, b0.f2608a, jsonObject7);
                        i16 |= 32;
                        break;
                    case 6:
                        zD2 = compositeDecoderB.D(serialDescriptor, i15);
                        i16 |= 64;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 6;
            }
            operationJson = operationJson2;
            zD = zD2;
            jsonObject = jsonObject7;
            jsonObject2 = jsonObject8;
            jsonObject3 = jsonObject9;
            providerJson = providerJson3;
            i14 = i16;
        }
        String str2 = str;
        compositeDecoderB.c(serialDescriptor);
        return new ActionJson.AuthAuthorize(i14, str2, operationJson, providerJson, jsonObject2, jsonObject3, jsonObject, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ActionJson.AuthAuthorize value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ActionJson.AuthAuthorize.l(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
