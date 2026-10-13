package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckFtueJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckFtueJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckStyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckStyleJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class DeckJson$$serializer implements GeneratedSerializer<DeckJson> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final DeckJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        DeckJson$$serializer deckJson$$serializer = new DeckJson$$serializer();
        INSTANCE = deckJson$$serializer;
        e2 e2Var = new e2("card_deck", deckJson$$serializer, 24);
        e2Var.m("serialization_source", true);
        e2Var.m("on_variable_changed", true);
        e2Var.m("items", false);
        e2Var.m("header", true);
        e2Var.m("footer", true);
        e2Var.m("style", true);
        e2Var.m("current_index_binding", true);
        e2Var.m("confirmation_caption_left", true);
        e2Var.m("confirmation_caption_right", true);
        e2Var.m("confirmation_icon_left", true);
        e2Var.m("confirmation_icon_right", true);
        e2Var.m("action_left", true);
        e2Var.m("action_right", true);
        e2Var.m("action_no_items_left", true);
        e2Var.m("reference", true);
        e2Var.m("ftue", true);
        e2Var.m("layout", true);
        e2Var.m("action_click", true);
        e2Var.m("on_click_floating_menu", true);
        e2Var.m("impression", true);
        e2Var.m("accessibility", true);
        e2Var.m("visible", true);
        e2Var.m("visibility_animation", true);
        e2Var.m("on_first_appearance", true);
        descriptor = e2Var;
    }

    private DeckJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = DeckJson.C;
        b0 b0Var = b0.f2608a;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{a.u(b0Var), lazyArr[1].getValue(), lazyArr[2].getValue(), a.u((KSerializer) lazyArr[3].getValue()), a.u((KSerializer) lazyArr[4].getValue()), a.u(DeckStyleJson$$serializer.INSTANCE), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(t2Var), a.u(b0Var), a.u(b0Var), a.u(b0Var), a.u(t2Var), a.u(DeckFtueJson$$serializer.INSTANCE), a.u(LayoutParamsJson$$serializer.INSTANCE), a.u(b0Var), a.u(FloatingMenuJson$$serializer.INSTANCE), a.u(ImpressionConfigDto$$serializer.INSTANCE), a.u(AccessibilityJson$Basic$$serializer.INSTANCE), a.u(i.f175106a), a.u(VisibilityAnimationJson$$serializer.INSTANCE), a.u(b0Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final DeckJson deserialize(@NotNull Decoder decoder) {
        JsonObject jsonObject;
        String str;
        AccessibilityJson.Basic basic;
        ImpressionConfigDto impressionConfigDto;
        FloatingMenuJson floatingMenuJson;
        DeckFtueJson deckFtueJson;
        Boolean bool;
        LayoutParamsJson layoutParamsJson;
        String str2;
        JsonObject jsonObject2;
        JsonObject jsonObject3;
        JsonObject jsonObject4;
        VisibilityAnimationJson visibilityAnimationJson;
        List list;
        JsonObject jsonObject5;
        List list2;
        UiElementJson uiElementJson;
        UiElementJson uiElementJson2;
        DeckStyleJson deckStyleJson;
        int i14;
        String str3;
        String str4;
        String str5;
        String str6;
        JsonObject jsonObject6;
        int i15;
        int i16;
        int i17;
        int i18;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = DeckJson.C;
        JsonObject jsonObject7 = null;
        if (compositeDecoderB.l()) {
            b0 b0Var = b0.f2608a;
            JsonObject jsonObject8 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0Var, null);
            List list3 = (List) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            List list4 = (List) compositeDecoderB.q(serialDescriptor, 2, (DeserializationStrategy) lazyArr[2].getValue(), null);
            UiElementJson uiElementJson3 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            UiElementJson uiElementJson4 = (UiElementJson) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            DeckStyleJson deckStyleJson2 = (DeckStyleJson) compositeDecoderB.k(serialDescriptor, 5, DeckStyleJson$$serializer.INSTANCE, null);
            t2 t2Var = t2.f175190a;
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            String str8 = (String) compositeDecoderB.k(serialDescriptor, 7, t2Var, null);
            String str9 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String str10 = (String) compositeDecoderB.k(serialDescriptor, 9, t2Var, null);
            String str11 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            JsonObject jsonObject9 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0Var, null);
            JsonObject jsonObject10 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0Var, null);
            JsonObject jsonObject11 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0Var, null);
            String str12 = (String) compositeDecoderB.k(serialDescriptor, 14, t2Var, null);
            DeckFtueJson deckFtueJson2 = (DeckFtueJson) compositeDecoderB.k(serialDescriptor, 15, DeckFtueJson$$serializer.INSTANCE, null);
            LayoutParamsJson layoutParamsJson2 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 16, LayoutParamsJson$$serializer.INSTANCE, null);
            JsonObject jsonObject12 = (JsonObject) compositeDecoderB.k(serialDescriptor, 17, b0Var, null);
            FloatingMenuJson floatingMenuJson2 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 18, FloatingMenuJson$$serializer.INSTANCE, null);
            ImpressionConfigDto impressionConfigDto2 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 19, ImpressionConfigDto$$serializer.INSTANCE, null);
            AccessibilityJson.Basic basic2 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 20, AccessibilityJson$Basic$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) compositeDecoderB.k(serialDescriptor, 21, i.f175106a, null);
            visibilityAnimationJson = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 22, VisibilityAnimationJson$$serializer.INSTANCE, null);
            jsonObject6 = (JsonObject) compositeDecoderB.k(serialDescriptor, 23, b0Var, null);
            i14 = 16777215;
            str5 = str10;
            str3 = str8;
            str = str7;
            deckStyleJson = deckStyleJson2;
            uiElementJson = uiElementJson3;
            str4 = str9;
            jsonObject5 = jsonObject12;
            list2 = list4;
            str6 = str11;
            jsonObject = jsonObject8;
            bool = bool2;
            basic = basic2;
            impressionConfigDto = impressionConfigDto2;
            floatingMenuJson = floatingMenuJson2;
            layoutParamsJson = layoutParamsJson2;
            list = list3;
            deckFtueJson = deckFtueJson2;
            str2 = str12;
            jsonObject2 = jsonObject11;
            jsonObject3 = jsonObject10;
            jsonObject4 = jsonObject9;
            uiElementJson2 = uiElementJson4;
        } else {
            int i19 = 23;
            int i24 = 3;
            int i25 = 4;
            int i26 = 2;
            int i27 = 1;
            boolean z14 = true;
            int i28 = 0;
            JsonObject jsonObject13 = null;
            UiElementJson uiElementJson5 = null;
            VisibilityAnimationJson visibilityAnimationJson2 = null;
            AccessibilityJson.Basic basic3 = null;
            ImpressionConfigDto impressionConfigDto3 = null;
            FloatingMenuJson floatingMenuJson3 = null;
            DeckFtueJson deckFtueJson3 = null;
            Boolean bool3 = null;
            LayoutParamsJson layoutParamsJson3 = null;
            String str13 = null;
            JsonObject jsonObject14 = null;
            JsonObject jsonObject15 = null;
            List list5 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            DeckStyleJson deckStyleJson3 = null;
            UiElementJson uiElementJson6 = null;
            String str17 = null;
            JsonObject jsonObject16 = null;
            List list6 = null;
            String str18 = null;
            JsonObject jsonObject17 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i27 = 1;
                        i26 = 2;
                        i24 = 3;
                        i25 = 4;
                        break;
                    case 0:
                        jsonObject17 = (JsonObject) compositeDecoderB.k(serialDescriptor, 0, b0.f2608a, jsonObject17);
                        i28 |= 1;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        list5 = list5;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        i27 = 1;
                        i26 = 2;
                        i24 = 3;
                        i25 = 4;
                        break;
                    case 1:
                        JsonObject jsonObject18 = jsonObject13;
                        DeserializationStrategy deserializationStrategy = (DeserializationStrategy) lazyArr[i27].getValue();
                        int i29 = i27;
                        list5 = (List) compositeDecoderB.q(serialDescriptor, i29, deserializationStrategy, list5);
                        i28 |= 2;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        list6 = list6;
                        jsonObject13 = jsonObject18;
                        i19 = 23;
                        i26 = 2;
                        i25 = 4;
                        i27 = i29;
                        uiElementJson5 = uiElementJson5;
                        i24 = 3;
                        break;
                    case 2:
                        UiElementJson uiElementJson7 = uiElementJson5;
                        int i34 = i26;
                        list6 = (List) compositeDecoderB.q(serialDescriptor, i34, (DeserializationStrategy) lazyArr[i26].getValue(), list6);
                        i28 |= 4;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson6 = uiElementJson6;
                        uiElementJson5 = uiElementJson7;
                        i19 = 23;
                        i24 = 3;
                        i25 = 4;
                        i26 = i34;
                        jsonObject13 = jsonObject13;
                        break;
                    case 3:
                        JsonObject jsonObject19 = jsonObject13;
                        DeserializationStrategy deserializationStrategy2 = (DeserializationStrategy) lazyArr[i24].getValue();
                        int i35 = i24;
                        uiElementJson6 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i35, deserializationStrategy2, uiElementJson6);
                        i24 = i35;
                        uiElementJson5 = uiElementJson5;
                        i28 |= 8;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        jsonObject13 = jsonObject19;
                        i19 = 23;
                        i25 = 4;
                        break;
                    case 4:
                        UiElementJson uiElementJson8 = uiElementJson5;
                        int i36 = i25;
                        uiElementJson5 = (UiElementJson) compositeDecoderB.k(serialDescriptor, i36, (DeserializationStrategy) lazyArr[i25].getValue(), uiElementJson8);
                        i28 |= 16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        deckStyleJson3 = deckStyleJson3;
                        i19 = 23;
                        i25 = i36;
                        jsonObject13 = jsonObject13;
                        break;
                    case 5:
                        deckStyleJson3 = (DeckStyleJson) compositeDecoderB.k(serialDescriptor, 5, DeckStyleJson$$serializer.INSTANCE, deckStyleJson3);
                        i15 = i28 | 32;
                        i28 = i15;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 6:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        str16 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str16);
                        i28 |= 64;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        str15 = str15;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 7:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        str15 = (String) compositeDecoderB.k(serialDescriptor, 7, t2.f175190a, str15);
                        i28 |= Property.TYPE_ARRAY;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        str17 = str17;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 8:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        str17 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str17);
                        i28 |= Property.TYPE_SET;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        str14 = str14;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 9:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        str14 = (String) compositeDecoderB.k(serialDescriptor, 9, t2.f175190a, str14);
                        i28 |= 512;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        str18 = str18;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 10:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        str18 = (String) compositeDecoderB.k(serialDescriptor, 10, t2.f175190a, str18);
                        i28 |= 1024;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        jsonObject16 = jsonObject16;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 11:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        jsonObject7 = (JsonObject) compositeDecoderB.k(serialDescriptor, 11, b0.f2608a, jsonObject7);
                        i16 = i28 | DateUtils.FORMAT_NO_MIDNIGHT;
                        i28 = i16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 12:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        jsonObject15 = (JsonObject) compositeDecoderB.k(serialDescriptor, 12, b0.f2608a, jsonObject15);
                        i16 = i28 | 4096;
                        i28 = i16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 13:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        jsonObject14 = (JsonObject) compositeDecoderB.k(serialDescriptor, 13, b0.f2608a, jsonObject14);
                        i16 = i28 | 8192;
                        i28 = i16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 14:
                        jsonObject13 = jsonObject13;
                        uiElementJson5 = uiElementJson5;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        str13 = (String) compositeDecoderB.k(serialDescriptor, 14, t2.f175190a, str13);
                        i16 = i28 | DateUtils.FORMAT_ABBREV_TIME;
                        i28 = i16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 15:
                        deckFtueJson3 = (DeckFtueJson) compositeDecoderB.k(serialDescriptor, 15, DeckFtueJson$$serializer.INSTANCE, deckFtueJson3);
                        i17 = DateUtils.FORMAT_ABBREV_WEEKDAY;
                        i16 = i28 | i17;
                        i28 = i16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 16:
                        layoutParamsJson3 = (LayoutParamsJson) compositeDecoderB.k(serialDescriptor, 16, LayoutParamsJson$$serializer.INSTANCE, layoutParamsJson3);
                        i17 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 = i28 | i17;
                        i28 = i16;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 17:
                        jsonObject16 = (JsonObject) compositeDecoderB.k(serialDescriptor, 17, b0.f2608a, jsonObject16);
                        i15 = 131072 | i28;
                        i28 = i15;
                        visibilityAnimationJson2 = visibilityAnimationJson2;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 18:
                        floatingMenuJson3 = (FloatingMenuJson) compositeDecoderB.k(serialDescriptor, 18, FloatingMenuJson$$serializer.INSTANCE, floatingMenuJson3);
                        i18 = DateUtils.FORMAT_ABBREV_RELATIVE;
                        i28 |= i18;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 19:
                        impressionConfigDto3 = (ImpressionConfigDto) compositeDecoderB.k(serialDescriptor, 19, ImpressionConfigDto$$serializer.INSTANCE, impressionConfigDto3);
                        i18 = DateUtils.FORMAT_ABBREV_ALL;
                        i28 |= i18;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 20:
                        basic3 = (AccessibilityJson.Basic) compositeDecoderB.k(serialDescriptor, 20, AccessibilityJson$Basic$$serializer.INSTANCE, basic3);
                        i18 = 1048576;
                        i28 |= i18;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 21:
                        bool3 = (Boolean) compositeDecoderB.k(serialDescriptor, 21, i.f175106a, bool3);
                        i18 = 2097152;
                        i28 |= i18;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 22:
                        visibilityAnimationJson2 = (VisibilityAnimationJson) compositeDecoderB.k(serialDescriptor, 22, VisibilityAnimationJson$$serializer.INSTANCE, visibilityAnimationJson2);
                        i18 = 4194304;
                        i28 |= i18;
                        uiElementJson5 = uiElementJson5;
                        jsonObject13 = jsonObject13;
                        i19 = 23;
                        break;
                    case 23:
                        jsonObject13 = (JsonObject) compositeDecoderB.k(serialDescriptor, i19, b0.f2608a, jsonObject13);
                        i28 |= 8388608;
                        uiElementJson5 = uiElementJson5;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            jsonObject = jsonObject17;
            str = str16;
            basic = basic3;
            impressionConfigDto = impressionConfigDto3;
            floatingMenuJson = floatingMenuJson3;
            deckFtueJson = deckFtueJson3;
            bool = bool3;
            layoutParamsJson = layoutParamsJson3;
            str2 = str13;
            jsonObject2 = jsonObject14;
            jsonObject3 = jsonObject15;
            jsonObject4 = jsonObject7;
            visibilityAnimationJson = visibilityAnimationJson2;
            list = list5;
            jsonObject5 = jsonObject16;
            list2 = list6;
            uiElementJson = uiElementJson6;
            uiElementJson2 = uiElementJson5;
            deckStyleJson = deckStyleJson3;
            i14 = i28;
            str3 = str15;
            str4 = str17;
            str5 = str14;
            str6 = str18;
            jsonObject6 = jsonObject13;
        }
        compositeDecoderB.c(serialDescriptor);
        return new DeckJson(i14, jsonObject, list, list2, uiElementJson, uiElementJson2, deckStyleJson, str, str3, str4, str5, str6, jsonObject4, jsonObject3, jsonObject2, str2, deckFtueJson, layoutParamsJson, jsonObject5, floatingMenuJson, impressionConfigDto, basic, bool, visibilityAnimationJson, jsonObject6, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull DeckJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        DeckJson.N(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
