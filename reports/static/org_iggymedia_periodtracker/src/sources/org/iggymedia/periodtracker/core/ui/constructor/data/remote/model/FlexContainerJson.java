package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.FlexContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.AlignItemsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.DirectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.JustifyContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0081\b\u0018\u0000 s2\u00020\u0001:\u0002tsBÇ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J'\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-HÖ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00104\u001a\u00020\u000f2\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003¢\u0006\u0004\b4\u00105R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b:\u0010;\u001a\u0004\b8\u00109R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010;\u001a\u0004\b>\u0010?R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u0010;\u001a\u0004\bC\u0010DR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bJ\u0010;\u001a\u0004\bH\u0010IR&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u0010;\u001a\u0004\bM\u0010NR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bS\u0010;\u001a\u0004\bK\u0010RR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bT\u0010U\u0012\u0004\bX\u0010;\u001a\u0004\bV\u0010WR(\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`Y8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bZ\u0010[\u0012\u0004\b]\u0010;\u001a\u0004\b<\u0010\\R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b^\u0010_\u0012\u0004\ba\u0010;\u001a\u0004\bA\u0010`R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bb\u0010c\u0012\u0004\be\u0010;\u001a\u0004\bF\u0010dR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bj\u0010;\u001a\u0004\bh\u0010iR\"\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bk\u0010G\u0012\u0004\bl\u0010;\u001a\u0004\bb\u0010IR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bm\u0010n\u0012\u0004\bp\u0010;\u001a\u0004\b^\u0010oR(\u0010 \u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`Y8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bq\u0010[\u0012\u0004\br\u0010;\u001a\u0004\bP\u0010\\¨\u0006u"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;", "direction", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;", "alignItems", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;", "justifyContent", "", "clipChildren", "children", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;Ljava/lang/Boolean;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "H", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;", "E", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/DirectionJson;", "getDirection$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/AlignItemsJson;", "getAlignItems$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;", "F", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/JustifyContentJson;", "getJustifyContent$annotations", "i", "Ljava/lang/Boolean;", "D", "()Ljava/lang/Boolean;", "getClipChildren$annotations", "j", "Ljava/util/List;", "C", "()Ljava/util/List;", "getChildren$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "G", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "m", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "q", "getVisible$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "s", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("container-flex")
public final /* data */ class FlexContainerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f99096t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Lazy[] f99097u;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final DirectionJson direction;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final AlignItemsJson alignItems;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JustifyContentJson justifyContent;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Boolean clipChildren;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final List children;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    static {
        n nVar = n.PUBLICATION;
        f99097u = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FlexContainerJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FlexContainerJson.v();
            }
        }), l.c(nVar, new Function0() { // from class: a91.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FlexContainerJson.w();
            }
        }), l.c(nVar, new Function0() { // from class: a91.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FlexContainerJson.x();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.u0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FlexContainerJson.y();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FlexContainerJson(int i14, JsonObject jsonObject, List list, DirectionJson directionJson, AlignItemsJson alignItemsJson, JustifyContentJson justifyContentJson, Boolean bool, List list2, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (64 != (i14 & 64)) {
            a2.a(i14, 64, FlexContainerJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.direction = null;
        } else {
            this.direction = directionJson;
        }
        if ((i14 & 8) == 0) {
            this.alignItems = null;
        } else {
            this.alignItems = alignItemsJson;
        }
        if ((i14 & 16) == 0) {
            this.justifyContent = null;
        } else {
            this.justifyContent = justifyContentJson;
        }
        if ((i14 & 32) == 0) {
            this.clipChildren = null;
        } else {
            this.clipChildren = bool;
        }
        this.children = list2;
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & 512) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 1024) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 4096) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & 8192) == 0) {
            this.visible = null;
        } else {
            this.visible = bool2;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
    }

    public static final /* synthetic */ void H(FlexContainerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99097u;
        if (output.q(serialDesc, 2) || self.direction != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.direction);
        }
        if (output.q(serialDesc, 3) || self.alignItems != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.alignItems);
        }
        if (output.q(serialDesc, 4) || self.justifyContent != null) {
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.justifyContent);
        }
        if (output.q(serialDesc, 5) || self.clipChildren != null) {
            output.y(serialDesc, 5, i.f175106a, self.clipChildren);
        }
        output.G(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.children);
        if (output.q(serialDesc, 7) || self.getLayoutParams() != null) {
            output.y(serialDesc, 7, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 8) || self.style != null) {
            output.y(serialDesc, 8, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 9) || self.getActionClick() != null) {
            output.y(serialDesc, 9, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 10) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 10, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 11) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 11, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 12) || self.getAccessibility() != null) {
            output.y(serialDesc, 12, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 13) || self.getVisible() != null) {
            output.y(serialDesc, 13, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 14) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 14, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 15) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 15, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer v() {
        return DirectionJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer w() {
        return AlignItemsJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer x() {
        return JustifyContentJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer y() {
        return new f(UiElementJson.INSTANCE.serializer());
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: A, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final AlignItemsJson getAlignItems() {
        return this.alignItems;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final List getChildren() {
        return this.children;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final Boolean getClipChildren() {
        return this.clipChildren;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final DirectionJson getDirection() {
        return this.direction;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final JustifyContentJson getJustifyContent() {
        return this.justifyContent;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlexContainerJson)) {
            return false;
        }
        FlexContainerJson flexContainerJson = (FlexContainerJson) other;
        return this.direction == flexContainerJson.direction && this.alignItems == flexContainerJson.alignItems && this.justifyContent == flexContainerJson.justifyContent && Intrinsics.d(this.clipChildren, flexContainerJson.clipChildren) && Intrinsics.d(this.children, flexContainerJson.children) && Intrinsics.d(this.layoutParams, flexContainerJson.layoutParams) && Intrinsics.d(this.style, flexContainerJson.style) && Intrinsics.d(this.actionClick, flexContainerJson.actionClick) && Intrinsics.d(this.floatingMenu, flexContainerJson.floatingMenu) && Intrinsics.d(this.impressionConfig, flexContainerJson.impressionConfig) && Intrinsics.d(this.accessibility, flexContainerJson.accessibility) && Intrinsics.d(this.visible, flexContainerJson.visible) && Intrinsics.d(this.visibilityAnimation, flexContainerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, flexContainerJson.onFirstAppearance);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: g, reason: from getter */
    public JsonObject getActionClick() {
        return this.actionClick;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: h, reason: from getter */
    public FloatingMenuJson getFloatingMenu() {
        return this.floatingMenu;
    }

    public int hashCode() {
        DirectionJson directionJson = this.direction;
        int iHashCode = (directionJson == null ? 0 : directionJson.hashCode()) * 31;
        AlignItemsJson alignItemsJson = this.alignItems;
        int iHashCode2 = (iHashCode + (alignItemsJson == null ? 0 : alignItemsJson.hashCode())) * 31;
        JustifyContentJson justifyContentJson = this.justifyContent;
        int iHashCode3 = (iHashCode2 + (justifyContentJson == null ? 0 : justifyContentJson.hashCode())) * 31;
        Boolean bool = this.clipChildren;
        int iHashCode4 = (((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31) + this.children.hashCode()) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode5 = (iHashCode4 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode6 = (iHashCode5 + (container == null ? 0 : container.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode7 = (iHashCode6 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode8 = (iHashCode7 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode9 = (iHashCode8 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode10 = (iHashCode9 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool2 = this.visible;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode12 = (iHashCode11 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        return iHashCode12 + (jsonObject2 != null ? jsonObject2.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: i, reason: from getter */
    public ImpressionConfigDto getImpressionConfig() {
        return this.impressionConfig;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: j, reason: from getter */
    public LayoutParamsJson getLayoutParams() {
        return this.layoutParams;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: k, reason: from getter */
    public JsonObject getOnFirstAppearance() {
        return this.onFirstAppearance;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: n, reason: from getter */
    public VisibilityAnimationJson getVisibilityAnimation() {
        return this.visibilityAnimation;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: o, reason: from getter */
    public Boolean getVisible() {
        return this.visible;
    }

    public String toString() {
        return "FlexContainerJson(direction=" + this.direction + ", alignItems=" + this.alignItems + ", justifyContent=" + this.justifyContent + ", clipChildren=" + this.clipChildren + ", children=" + this.children + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/FlexContainerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FlexContainerJson> serializer() {
            return FlexContainerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
