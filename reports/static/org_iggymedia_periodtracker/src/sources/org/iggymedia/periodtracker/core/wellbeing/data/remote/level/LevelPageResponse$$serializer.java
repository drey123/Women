package org.iggymedia.periodtracker.core.wellbeing.data.remote.level;

import al.b0;
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
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-well-being", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class LevelPageResponse$$serializer implements GeneratedSerializer<LevelPageResponse> {

    @NotNull
    public static final LevelPageResponse$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        LevelPageResponse$$serializer levelPageResponse$$serializer = new LevelPageResponse$$serializer();
        INSTANCE = levelPageResponse$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.wellbeing.data.remote.level.LevelPageResponse", levelPageResponse$$serializer, 6);
        e2Var.m("header_top", true);
        e2Var.m("header_bottom", true);
        e2Var.m("header_overlay", true);
        e2Var.m("header_bg_color", false);
        e2Var.m("body", false);
        e2Var.m("historical_levels", true);
        descriptor = e2Var;
    }

    private LevelPageResponse$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        b0 b0Var = b0.f2608a;
        return new KSerializer[]{a.u(b0Var), a.u(b0Var), a.u(b0Var), t2.f175190a, b0Var, a.u(HistoricalLevelsJson$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final LevelPageResponse deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        HistoricalLevelsJson historicalLevelsJson;
        String str;
        int i14;
        JsonObject jsonObject2;
        JsonObject jsonObject3;
        JsonObject jsonObject4;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        LevelPageResponse levelPageResponse = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject5 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            JsonObject jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 1, b0Var, null);
            JsonObject jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 2, b0Var, null);
            String strJ = compositeDecoderB.j(serialDescriptor, 3);
            jsonObject = (JsonObject) compositeDecoderB.q(serialDescriptor, 4, b0Var, null);
            historicalLevelsJson = (HistoricalLevelsJson) compositeDecoderB.k(serialDescriptor, 5, HistoricalLevelsJson$$serializer.INSTANCE, null);
            str = strJ;
            i14 = 63;
            jsonObject2 = jsonObject7;
            jsonObject3 = jsonObject6;
            jsonObject4 = jsonObject5;
        } else {
            boolean z14 = true;
            int i15 = 0;
            jsonObject = null;
            HistoricalLevelsJson historicalLevelsJson2 = null;
            String strJ2 = null;
            JsonObject jsonObject8 = null;
            JsonObject jsonObject9 = null;
            JsonObject jsonObject10 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject10);
                        i15 |= 1;
                        break;
                    case 1:
                        jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 1, b0.f2608a, jsonObject9);
                        i15 |= 2;
                        break;
                    case 2:
                        jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 2, b0.f2608a, jsonObject8);
                        i15 |= 4;
                        break;
                    case 3:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 3);
                        i15 |= 8;
                        break;
                    case 4:
                        jsonObject = (JsonObject) compositeDecoderB.q(serialDescriptor, 4, b0.f2608a, jsonObject);
                        i15 |= 16;
                        break;
                    case 5:
                        historicalLevelsJson2 = (HistoricalLevelsJson) compositeDecoderB.k(serialDescriptor, 5, HistoricalLevelsJson$$serializer.INSTANCE, historicalLevelsJson2);
                        i15 |= 32;
                        break;
                    default:
                        td0.a.a(iX);
                        return levelPageResponse;
                }
                levelPageResponse = null;
            }
            historicalLevelsJson = historicalLevelsJson2;
            str = strJ2;
            i14 = i15;
            jsonObject2 = jsonObject8;
            jsonObject3 = jsonObject9;
            jsonObject4 = jsonObject10;
        }
        JsonObject jsonObject11 = jsonObject;
        compositeDecoderB.c(serialDescriptor);
        return new LevelPageResponse(i14, jsonObject4, jsonObject3, jsonObject2, str, jsonObject11, historicalLevelsJson, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull LevelPageResponse value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        LevelPageResponse.g(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
