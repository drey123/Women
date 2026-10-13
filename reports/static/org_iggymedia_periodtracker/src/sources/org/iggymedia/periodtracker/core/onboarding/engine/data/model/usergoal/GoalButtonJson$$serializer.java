package org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.MediaResourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class GoalButtonJson$$serializer implements GeneratedSerializer<GoalButtonJson> {

    @NotNull
    public static final GoalButtonJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        GoalButtonJson$$serializer goalButtonJson$$serializer = new GoalButtonJson$$serializer();
        INSTANCE = goalButtonJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonJson", goalButtonJson$$serializer, 8);
        e2Var.m("answer_group", true);
        e2Var.m("category", false);
        e2Var.m("checkbox", true);
        e2Var.m("id", false);
        e2Var.m("resource", true);
        e2Var.m("title", false);
        e2Var.m("selected_background", true);
        e2Var.m("unselected_background", true);
        descriptor = e2Var;
    }

    private GoalButtonJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = GoalButtonJson.f94510i;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{a.u(t2Var), lazyArr[1].getValue(), a.u(GoalButtonCheckboxJson$$serializer.INSTANCE), t2Var, a.u((KSerializer) lazyArr[4].getValue()), j.f148468c, a.u(t2Var), a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final GoalButtonJson deserialize(@NotNull Decoder decoder) {
        MediaResourceJson mediaResourceJson;
        GoalButtonCategoryJson goalButtonCategoryJson;
        String str;
        GoalButtonCheckboxJson goalButtonCheckboxJson;
        TextJson textJson;
        String str2;
        int i14;
        String str3;
        String str4;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = GoalButtonJson.f94510i;
        int i15 = 7;
        int i16 = 6;
        int i17 = 5;
        int i18 = 1;
        TextJson textJson2 = null;
        if (compositeDecoderB.l()) {
            t2 t2Var = t2.f175190a;
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 0, t2Var, null);
            GoalButtonCategoryJson goalButtonCategoryJson2 = (GoalButtonCategoryJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            GoalButtonCheckboxJson goalButtonCheckboxJson2 = (GoalButtonCheckboxJson) compositeDecoderB.k(serialDescriptor, 2, GoalButtonCheckboxJson$$serializer.INSTANCE, null);
            String strJ = compositeDecoderB.j(serialDescriptor, 3);
            MediaResourceJson mediaResourceJson2 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            TextJson textJson3 = (TextJson) compositeDecoderB.q(serialDescriptor, 5, j.f148468c, null);
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            mediaResourceJson = mediaResourceJson2;
            str2 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            i14 = 255;
            str3 = str6;
            textJson = textJson3;
            str4 = strJ;
            goalButtonCheckboxJson = goalButtonCheckboxJson2;
            goalButtonCategoryJson = goalButtonCategoryJson2;
            str = str5;
        } else {
            boolean z14 = true;
            int i19 = 0;
            MediaResourceJson mediaResourceJson3 = null;
            GoalButtonCheckboxJson goalButtonCheckboxJson3 = null;
            String str7 = null;
            String str8 = null;
            String strJ2 = null;
            GoalButtonCategoryJson goalButtonCategoryJson3 = null;
            String str9 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        continue;
                    case 0:
                        str9 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str9);
                        i19 |= 1;
                        i15 = 7;
                        i16 = 6;
                        i17 = 5;
                        i18 = 1;
                        continue;
                    case 1:
                        int i24 = i18;
                        i19 |= 2;
                        goalButtonCategoryJson3 = (GoalButtonCategoryJson) compositeDecoderB.q(serialDescriptor, i24, (DeserializationStrategy) lazyArr[i24].getValue(), goalButtonCategoryJson3);
                        i18 = i24;
                        i15 = 7;
                        i16 = 6;
                        continue;
                    case 2:
                        goalButtonCheckboxJson3 = (GoalButtonCheckboxJson) compositeDecoderB.k(serialDescriptor, 2, GoalButtonCheckboxJson$$serializer.INSTANCE, goalButtonCheckboxJson3);
                        i19 |= 4;
                        break;
                    case 3:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 3);
                        i19 |= 8;
                        continue;
                    case 4:
                        mediaResourceJson3 = (MediaResourceJson) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), mediaResourceJson3);
                        i19 |= 16;
                        break;
                    case 5:
                        textJson2 = (TextJson) compositeDecoderB.q(serialDescriptor, i17, j.f148468c, textJson2);
                        i19 |= 32;
                        break;
                    case 6:
                        str8 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str8);
                        i19 |= 64;
                        break;
                    case 7:
                        str7 = (String) compositeDecoderB.k(serialDescriptor, i15, t2.f175190a, str7);
                        i19 |= Property.TYPE_ARRAY;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i18 = i18;
            }
            mediaResourceJson = mediaResourceJson3;
            goalButtonCategoryJson = goalButtonCategoryJson3;
            str = str9;
            goalButtonCheckboxJson = goalButtonCheckboxJson3;
            textJson = textJson2;
            str2 = str7;
            i14 = i19;
            str3 = str8;
            str4 = strJ2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new GoalButtonJson(i14, str, goalButtonCategoryJson, goalButtonCheckboxJson, str4, mediaResourceJson, textJson, str3, str2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull GoalButtonJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        GoalButtonJson.n(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
