package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-symptom-checker", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ConditionJson$$serializer implements GeneratedSerializer<ConditionJson> {

    @NotNull
    public static final ConditionJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ConditionJson$$serializer conditionJson$$serializer = new ConditionJson$$serializer();
        INSTANCE = conditionJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionJson", conditionJson$$serializer, 8);
        e2Var.m("id", false);
        e2Var.m("name", false);
        e2Var.m("related_signs", false);
        e2Var.m("status_details", false);
        e2Var.m("links", false);
        e2Var.m("widgets", false);
        e2Var.m("exclude_from_all_conditions_screen", true);
        e2Var.m("hide_condition_result", true);
        descriptor = e2Var;
    }

    private ConditionJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ConditionJson.f97488i;
        t2 t2Var = t2.f175190a;
        i iVar = i.f175106a;
        return new KSerializer[]{t2Var, t2Var, a.u((KSerializer) lazyArr[2].getValue()), lazyArr[3].getValue(), a.u(ConditionLinkJson$$serializer.INSTANCE), a.u(ConditionWidgetsJson$$serializer.INSTANCE), a.u(iVar), a.u(iVar)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ConditionJson deserialize(@NotNull Decoder decoder) {
        ConditionStatusDetailsJson conditionStatusDetailsJson;
        List list;
        int i14;
        ConditionLinkJson conditionLinkJson;
        ConditionWidgetsJson conditionWidgetsJson;
        String str;
        Boolean bool;
        Boolean bool2;
        String str2;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ConditionJson.f97488i;
        int i16 = 7;
        int i17 = 6;
        int i18 = 2;
        ConditionWidgetsJson conditionWidgetsJson2 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 1);
            List list2 = (List) compositeDecoderB.k(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            ConditionStatusDetailsJson conditionStatusDetailsJson2 = (ConditionStatusDetailsJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            ConditionLinkJson conditionLinkJson2 = (ConditionLinkJson) compositeDecoderB.k(serialDescriptor, 4, ConditionLinkJson$$serializer.INSTANCE, null);
            ConditionWidgetsJson conditionWidgetsJson3 = (ConditionWidgetsJson) compositeDecoderB.k(serialDescriptor, 5, ConditionWidgetsJson$$serializer.INSTANCE, null);
            i iVar = i.f175106a;
            Boolean bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 6, iVar, null);
            conditionStatusDetailsJson = conditionStatusDetailsJson2;
            str = strJ;
            bool = (Boolean) compositeDecoderB.k(serialDescriptor, 7, iVar, null);
            bool2 = bool3;
            conditionWidgetsJson = conditionWidgetsJson3;
            conditionLinkJson = conditionLinkJson2;
            i14 = 255;
            list = list2;
            str2 = strJ2;
        } else {
            boolean z14 = true;
            int i19 = 0;
            ConditionStatusDetailsJson conditionStatusDetailsJson3 = null;
            ConditionLinkJson conditionLinkJson3 = null;
            String strJ3 = null;
            Boolean bool4 = null;
            Boolean bool5 = null;
            List list3 = null;
            String strJ4 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        i18 = i18;
                        z14 = false;
                        i16 = 7;
                        i17 = 6;
                        break;
                    case 0:
                        i19 |= 1;
                        i18 = i18;
                        strJ3 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 = 7;
                        i17 = 6;
                        break;
                    case 1:
                        i15 = i18;
                        strJ4 = compositeDecoderB.j(serialDescriptor, 1);
                        i19 |= 2;
                        i18 = i15;
                        i16 = 7;
                        i17 = 6;
                        break;
                    case 2:
                        int i24 = i18;
                        i15 = i24;
                        i19 |= 4;
                        list3 = (List) compositeDecoderB.k(serialDescriptor, i15, (DeserializationStrategy) lazyArr[i24].getValue(), list3);
                        i18 = i15;
                        i16 = 7;
                        i17 = 6;
                        break;
                    case 3:
                        conditionStatusDetailsJson3 = (ConditionStatusDetailsJson) compositeDecoderB.q(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), conditionStatusDetailsJson3);
                        i19 |= 8;
                        i18 = i18;
                        break;
                    case 4:
                        conditionLinkJson3 = (ConditionLinkJson) compositeDecoderB.k(serialDescriptor, 4, ConditionLinkJson$$serializer.INSTANCE, conditionLinkJson3);
                        i19 |= 16;
                        i18 = i18;
                        break;
                    case 5:
                        conditionWidgetsJson2 = (ConditionWidgetsJson) compositeDecoderB.k(serialDescriptor, 5, ConditionWidgetsJson$$serializer.INSTANCE, conditionWidgetsJson2);
                        i19 |= 32;
                        i18 = i18;
                        break;
                    case 6:
                        bool5 = (Boolean) compositeDecoderB.k(serialDescriptor, i17, i.f175106a, bool5);
                        i19 |= 64;
                        i18 = i18;
                        break;
                    case 7:
                        bool4 = (Boolean) compositeDecoderB.k(serialDescriptor, i16, i.f175106a, bool4);
                        i19 |= Property.TYPE_ARRAY;
                        i18 = i18;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            conditionStatusDetailsJson = conditionStatusDetailsJson3;
            list = list3;
            i14 = i19;
            conditionLinkJson = conditionLinkJson3;
            conditionWidgetsJson = conditionWidgetsJson2;
            str = strJ3;
            bool = bool4;
            bool2 = bool5;
            str2 = strJ4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ConditionJson(i14, str, str2, list, conditionStatusDetailsJson, conditionLinkJson, conditionWidgetsJson, bool2, bool, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ConditionJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ConditionJson.n(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
