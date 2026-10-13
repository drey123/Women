package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson.RequestSystemPermission.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$RequestSystemPermission;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ActionJson$RequestSystemPermission$$serializer implements GeneratedSerializer<ActionJson.RequestSystemPermission> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ActionJson$RequestSystemPermission$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ActionJson$RequestSystemPermission$$serializer actionJson$RequestSystemPermission$$serializer = new ActionJson$RequestSystemPermission$$serializer();
        INSTANCE = actionJson$RequestSystemPermission$$serializer;
        e2 e2Var = new e2("request_system_permission", actionJson$RequestSystemPermission$$serializer, 4);
        e2Var.m("permission", false);
        e2Var.m("on_granted", false);
        e2Var.m("on_denied", false);
        e2Var.m("condition", true);
        descriptor = e2Var;
    }

    private ActionJson$RequestSystemPermission$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{ActionJson.RequestSystemPermission.a.f100278g, b0Var, b0Var, i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ActionJson.RequestSystemPermission deserialize(@NotNull Decoder decoder) {
        ActionJson.RequestSystemPermission.Permission permission;
        boolean zD;
        JsonObject jsonObject;
        JsonObject jsonObject2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            permission = (ActionJson.RequestSystemPermission.Permission) compositeDecoderB.q(serialDescriptor, 0, ActionJson.RequestSystemPermission.a.f100278g, null);
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject3 = (JsonObject) compositeDecoderB.q(serialDescriptor, 1, b0Var, null);
            JsonObject jsonObject4 = (JsonObject) compositeDecoderB.q(serialDescriptor, 2, b0Var, null);
            zD = compositeDecoderB.D(serialDescriptor, 3);
            jsonObject = jsonObject4;
            jsonObject2 = jsonObject3;
            i14 = 15;
        } else {
            boolean z14 = true;
            boolean zD2 = false;
            int i15 = 0;
            permission = null;
            JsonObject jsonObject5 = null;
            JsonObject jsonObject6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    permission = (ActionJson.RequestSystemPermission.Permission) compositeDecoderB.q(serialDescriptor, 0, ActionJson.RequestSystemPermission.a.f100278g, permission);
                    i15 |= 1;
                } else if (iX == 1) {
                    jsonObject6 = (JsonObject) compositeDecoderB.q(serialDescriptor, 1, b0.f2608a, jsonObject6);
                    i15 |= 2;
                } else if (iX == 2) {
                    jsonObject5 = (JsonObject) compositeDecoderB.q(serialDescriptor, 2, b0.f2608a, jsonObject5);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        td0.a.a(iX);
                        return null;
                    }
                    zD2 = compositeDecoderB.D(serialDescriptor, 3);
                    i15 |= 8;
                }
            }
            zD = zD2;
            jsonObject = jsonObject5;
            jsonObject2 = jsonObject6;
            i14 = i15;
        }
        ActionJson.RequestSystemPermission.Permission permission2 = permission;
        compositeDecoderB.c(serialDescriptor);
        return new ActionJson.RequestSystemPermission(i14, permission2, jsonObject2, jsonObject, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ActionJson.RequestSystemPermission value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ActionJson.RequestSystemPermission.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
