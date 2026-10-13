package org.iggymedia.periodtracker.feature.onboarding.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import gp3.c;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
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
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.g1;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "feature-onboarding", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class OnboardingSavedStateSnapshot$$serializer implements GeneratedSerializer<OnboardingSavedStateSnapshot> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final OnboardingSavedStateSnapshot$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        OnboardingSavedStateSnapshot$$serializer onboardingSavedStateSnapshot$$serializer = new OnboardingSavedStateSnapshot$$serializer();
        INSTANCE = onboardingSavedStateSnapshot$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingSavedStateSnapshot", onboardingSavedStateSnapshot$$serializer, 9);
        e2Var.m("is_user_adult_from_onboarding_input", true);
        e2Var.m("last_period_entered_steps", true);
        e2Var.m("last_seen_step_id", true);
        e2Var.m("partner_mode_link", true);
        e2Var.m("referral_deeplink", true);
        e2Var.m("onboarding_flavour_deeplink", true);
        e2Var.m("user_tags", true);
        e2Var.m("user_variables", true);
        e2Var.m("created_at", false);
        descriptor = e2Var;
    }

    private OnboardingSavedStateSnapshot$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = OnboardingSavedStateSnapshot.f111746k;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{a.u(i.f175106a), lazyArr[1].getValue(), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), lazyArr[6].getValue(), c.f53881a, g1.f175094a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final OnboardingSavedStateSnapshot deserialize(@NotNull Decoder decoder) {
        Map map;
        String str;
        List list;
        String str2;
        int i14;
        String str3;
        String str4;
        Boolean bool;
        JsonElement jsonElement;
        long jE;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = OnboardingSavedStateSnapshot.f111746k;
        int i15 = 7;
        int i16 = 5;
        int i17 = 3;
        int i18 = 8;
        String str5 = null;
        if (compositeDecoderB.l()) {
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 0, i.f175106a, null);
            List list2 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str8 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            String str9 = (String) compositeDecoderB.k(serialDescriptor, 5, t2Var, null);
            map = (Map) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            bool = bool2;
            jsonElement = (JsonElement) compositeDecoderB.q(serialDescriptor, 7, c.f53881a, null);
            str4 = str9;
            str3 = str7;
            i14 = 511;
            str2 = str8;
            str = str6;
            list = list2;
            jE = compositeDecoderB.e(serialDescriptor, 8);
        } else {
            int i19 = 1;
            boolean z14 = true;
            int i24 = 0;
            Map map2 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            List list3 = null;
            long jE2 = 0;
            Boolean bool3 = null;
            JsonElement jsonElement2 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 5;
                        i17 = 3;
                        i19 = 1;
                        break;
                    case 0:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 0, i.f175106a, bool3);
                        i24 |= 1;
                        i15 = 7;
                        i16 = 5;
                        i17 = 3;
                        i18 = 8;
                        i19 = 1;
                        break;
                    case 1:
                        list3 = (List) compositeDecoderB.q(serialDescriptor, i19, (DeserializationStrategy) lazyArr[i19].getValue(), list3);
                        i24 |= 2;
                        i15 = 7;
                        i16 = 5;
                        i17 = 3;
                        i18 = 8;
                        break;
                    case 2:
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str12);
                        i24 |= 4;
                        i15 = 7;
                        i16 = 5;
                        i18 = 8;
                        break;
                    case 3:
                        str11 = (String) compositeDecoderB.k(serialDescriptor, i17, t2.f175190a, str11);
                        i24 |= 8;
                        i18 = 8;
                        break;
                    case 4:
                        str10 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str10);
                        i24 |= 16;
                        i18 = 8;
                        break;
                    case 5:
                        str5 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str5);
                        i24 |= 32;
                        i18 = 8;
                        break;
                    case 6:
                        map2 = (Map) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), map2);
                        i24 |= 64;
                        i18 = 8;
                        break;
                    case 7:
                        jsonElement2 = (JsonElement) compositeDecoderB.q(serialDescriptor, i15, c.f53881a, jsonElement2);
                        i24 |= Property.TYPE_ARRAY;
                        i18 = 8;
                        break;
                    case 8:
                        jE2 = compositeDecoderB.e(serialDescriptor, i18);
                        i24 |= Property.TYPE_SET;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            map = map2;
            str = str12;
            list = list3;
            str2 = str10;
            i14 = i24;
            str3 = str11;
            str4 = str5;
            bool = bool3;
            jsonElement = jsonElement2;
            jE = jE2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new OnboardingSavedStateSnapshot(i14, bool, list, str, str3, str2, str4, map, jsonElement, jE, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull OnboardingSavedStateSnapshot value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        OnboardingSavedStateSnapshot.o(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
