package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.l0;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson.Text.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class AccessibilityJson$Text$$serializer implements GeneratedSerializer<AccessibilityJson.Text> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final AccessibilityJson$Text$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        AccessibilityJson$Text$$serializer accessibilityJson$Text$$serializer = new AccessibilityJson$Text$$serializer();
        INSTANCE = accessibilityJson$Text$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AccessibilityJson.Text", accessibilityJson$Text$$serializer, 5);
        e2Var.m("state", true);
        e2Var.m("label", true);
        e2Var.m("action_hint", true);
        e2Var.m("identifier", true);
        e2Var.m("max_font_scale", true);
        descriptor = e2Var;
    }

    private AccessibilityJson$Text$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        KSerializer<?> kSerializerU = a.u((KSerializer) AccessibilityJson.Text.f98833f[0].getValue());
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{kSerializerU, a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(l0.f175132a)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final AccessibilityJson.Text deserialize(@NotNull Decoder decoder) {
        ImportantForAccessibilityJson importantForAccessibilityJson;
        String str;
        Float f14;
        int i14;
        String str2;
        String str3;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = AccessibilityJson.Text.f98833f;
        int i15 = 0;
        AccessibilityJson.Text text = null;
        if (compositeDecoderB.l()) {
            ImportantForAccessibilityJson importantForAccessibilityJson2 = (ImportantForAccessibilityJson) compositeDecoderB.k(serialDescriptor, 0, (DeserializationStrategy) lazyArr[0].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str4 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            importantForAccessibilityJson = importantForAccessibilityJson2;
            str = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            f14 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, null);
            i14 = 31;
            str2 = str5;
            str3 = str4;
        } else {
            int i16 = 1;
            int i17 = 0;
            ImportantForAccessibilityJson importantForAccessibilityJson3 = null;
            String str6 = null;
            Float f15 = null;
            String str7 = null;
            String str8 = null;
            while (i16 != 0) {
                text = text;
                int iX = compositeDecoderB.x(serialDescriptor);
                int i18 = i15;
                if (iX == -1) {
                    i15 = i18;
                    i16 = i15;
                } else if (iX != 0) {
                    if (iX == 1) {
                        str8 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str8);
                        i17 |= 2;
                    } else if (iX == 2) {
                        str7 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str7);
                        i17 |= 4;
                    } else if (iX == 3) {
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str6);
                        i17 |= 8;
                    } else {
                        if (iX != 4) {
                            td0.a.a(iX);
                            return text;
                        }
                        f15 = (Float) compositeDecoderB.k(serialDescriptor, 4, l0.f175132a, f15);
                        i17 |= 16;
                    }
                    i15 = i18;
                } else {
                    importantForAccessibilityJson3 = (ImportantForAccessibilityJson) compositeDecoderB.k(serialDescriptor, i18, (DeserializationStrategy) lazyArr[i18].getValue(), importantForAccessibilityJson3);
                    i17 |= 1;
                    i15 = i18;
                }
            }
            importantForAccessibilityJson = importantForAccessibilityJson3;
            str = str6;
            f14 = f15;
            i14 = i17;
            str2 = str7;
            str3 = str8;
        }
        compositeDecoderB.c(serialDescriptor);
        return new AccessibilityJson.Text(i14, importantForAccessibilityJson, str3, str2, str, f14, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull AccessibilityJson.Text value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        AccessibilityJson.Text.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
