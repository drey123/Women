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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsToggleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsToggleStatesJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsToggleStatesJson$$serializer;
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
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0081\b\u0018\u0000 m2\u00020\u0001:\u0002nmBÁ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J'\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u00020\u00112\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b3\u00104R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010:\u001a\u0004\b7\u00108R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u0010:\u001a\u0004\b=\u0010>R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010:\u001a\u0004\bB\u0010CR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bB\u0010E\u0012\u0004\bH\u0010:\u001a\u0004\bF\u0010GR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b7\u0010I\u0012\u0004\bL\u0010:\u001a\u0004\bJ\u0010KR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bQ\u0010:\u001a\u0004\bO\u0010PR(\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`R8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bS\u0010T\u0012\u0004\bV\u0010:\u001a\u0004\bM\u0010UR \u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bW\u0010X\u0012\u0004\bZ\u0010:\u001a\u0004\bY\u0010.R \u0010\u0018\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010X\u0012\u0004\b\\\u0010:\u001a\u0004\b[\u0010.R \u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010]\u0012\u0004\b`\u0010:\u001a\u0004\b^\u0010_R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\ba\u0010b\u0012\u0004\be\u0010:\u001a\u0004\bc\u0010dR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bf\u0010b\u0012\u0004\bh\u0010:\u001a\u0004\bg\u0010dR\"\u0010\u001e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`R8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bi\u0010T\u001a\u0004\b;\u0010UR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\b@\u0010l¨\u0006o"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "", "category", "subCategory", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;", "states", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "actionOnRemove", "actionOnAdd", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "D", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "B", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "l", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getOnFirstAppearance$annotations", "m", "Ljava/lang/String;", "z", "getCategory$annotations", "C", "getSubCategory$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/symptoms/SymptomsToggleStatesJson;", "getStates$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson;", "getActionOnRemove$annotations", "q", "x", "getActionOnAdd$annotations", "r", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("symptoms.toggle")
public final /* data */ class SymptomsToggleJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f99895t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Lazy[] f99896u;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String category;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final String subCategory;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final SymptomsToggleStatesJson states;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final ActionJson actionOnRemove;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final ActionJson actionOnAdd;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    static {
        n nVar = n.PUBLICATION;
        f99896u = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.i5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsToggleJson.c();
            }
        }), null, null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.j5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsToggleJson.t();
            }
        }), l.c(nVar, new Function0() { // from class: a91.k5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsToggleJson.u();
            }
        }), null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SymptomsToggleJson(int i14, JsonObject jsonObject, List list, LayoutParamsJson layoutParamsJson, StyleJson.Container container, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject2, String str, String str2, SymptomsToggleStatesJson symptomsToggleStatesJson, ActionJson actionJson, ActionJson actionJson2, JsonObject jsonObject3, FloatingMenuJson floatingMenuJson, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (3584 != (i14 & 3584)) {
            a2.a(i14, 3584, SymptomsToggleJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 8) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((i14 & 16) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & 32) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & 64) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject2;
        }
        this.category = str;
        this.subCategory = str2;
        this.states = symptomsToggleStatesJson;
        if ((i14 & 4096) == 0) {
            this.actionOnRemove = null;
        } else {
            this.actionOnRemove = actionJson;
        }
        if ((i14 & 8192) == 0) {
            this.actionOnAdd = null;
        } else {
            this.actionOnAdd = actionJson2;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject3;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
    }

    public static final /* synthetic */ void D(SymptomsToggleJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99896u;
        if (output.q(serialDesc, 2) || self.getLayoutParams() != null) {
            output.y(serialDesc, 2, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 3) || self.style != null) {
            output.y(serialDesc, 3, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 4) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 4, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 5) || self.getAccessibility() != null) {
            output.y(serialDesc, 5, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 6) || self.getVisible() != null) {
            output.y(serialDesc, 6, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 7) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 7, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 8) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 8, b0.f2608a, self.getOnFirstAppearance());
        }
        output.p(serialDesc, 9, self.category);
        output.p(serialDesc, 10, self.subCategory);
        output.G(serialDesc, 11, SymptomsToggleStatesJson$$serializer.INSTANCE, self.states);
        if (output.q(serialDesc, 12) || self.actionOnRemove != null) {
            output.y(serialDesc, 12, (SerializationStrategy) lazyArr[12].getValue(), self.actionOnRemove);
        }
        if (output.q(serialDesc, 13) || self.actionOnAdd != null) {
            output.y(serialDesc, 13, (SerializationStrategy) lazyArr[13].getValue(), self.actionOnAdd);
        }
        if (output.q(serialDesc, 14) || self.getActionClick() != null) {
            output.y(serialDesc, 14, b0.f2608a, self.getActionClick());
        }
        if (!output.q(serialDesc, 15) && self.getFloatingMenu() == null) {
            return;
        }
        output.y(serialDesc, 15, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer t() {
        return ActionJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer u() {
        return ActionJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final SymptomsToggleStatesJson getStates() {
        return this.states;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getSubCategory() {
        return this.subCategory;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomsToggleJson)) {
            return false;
        }
        SymptomsToggleJson symptomsToggleJson = (SymptomsToggleJson) other;
        return Intrinsics.d(this.layoutParams, symptomsToggleJson.layoutParams) && Intrinsics.d(this.style, symptomsToggleJson.style) && Intrinsics.d(this.impressionConfig, symptomsToggleJson.impressionConfig) && Intrinsics.d(this.accessibility, symptomsToggleJson.accessibility) && Intrinsics.d(this.visible, symptomsToggleJson.visible) && Intrinsics.d(this.visibilityAnimation, symptomsToggleJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, symptomsToggleJson.onFirstAppearance) && Intrinsics.d(this.category, symptomsToggleJson.category) && Intrinsics.d(this.subCategory, symptomsToggleJson.subCategory) && Intrinsics.d(this.states, symptomsToggleJson.states) && Intrinsics.d(this.actionOnRemove, symptomsToggleJson.actionOnRemove) && Intrinsics.d(this.actionOnAdd, symptomsToggleJson.actionOnAdd);
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
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode = (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode()) * 31;
        StyleJson.Container container = this.style;
        int iHashCode2 = (iHashCode + (container == null ? 0 : container.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode3 = (iHashCode2 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode4 = (iHashCode3 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode6 = (iHashCode5 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject = this.onFirstAppearance;
        int iHashCode7 = (((((((iHashCode6 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31) + this.category.hashCode()) * 31) + this.subCategory.hashCode()) * 31) + this.states.hashCode()) * 31;
        ActionJson actionJson = this.actionOnRemove;
        int iHashCode8 = (iHashCode7 + (actionJson == null ? 0 : actionJson.hashCode())) * 31;
        ActionJson actionJson2 = this.actionOnAdd;
        return iHashCode8 + (actionJson2 != null ? actionJson2.hashCode() : 0);
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
        return "SymptomsToggleJson(layoutParams=" + this.layoutParams + ", style=" + this.style + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", category=" + this.category + ", subCategory=" + this.subCategory + ", states=" + this.states + ", actionOnRemove=" + this.actionOnRemove + ", actionOnAdd=" + this.actionOnAdd + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: w, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final ActionJson getActionOnAdd() {
        return this.actionOnAdd;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final ActionJson getActionOnRemove() {
        return this.actionOnRemove;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsToggleJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SymptomsToggleJson> serializer() {
            return SymptomsToggleJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
