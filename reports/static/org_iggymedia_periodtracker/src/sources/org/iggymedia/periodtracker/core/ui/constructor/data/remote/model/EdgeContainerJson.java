package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import io.realm.internal.Property;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.z0;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EdgeContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.c1;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0081\b\u0018\u0000 p2\u00020\u0001:\u0002qpBÇ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J'\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u00020\u001c2\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b3\u00104R \u0010\t\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010:\u001a\u0004\b7\u00108R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010<\u0012\u0004\b?\u0010:\u001a\u0004\b=\u0010>R\"\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010<\u0012\u0004\bB\u0010:\u001a\u0004\bA\u0010>R\"\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u00106\u0012\u0004\bE\u0010:\u001a\u0004\bD\u00108R&\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bJ\u0010:\u001a\u0004\bH\u0010IR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bN\u0010:\u001a\u0004\bF\u0010MR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bS\u0010:\u001a\u0004\bQ\u0010RR(\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`T8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bU\u0010V\u0012\u0004\bX\u0010:\u001a\u0004\b;\u0010WR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bY\u0010Z\u0012\u0004\b\\\u0010:\u001a\u0004\b@\u0010[R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b]\u0010^\u0012\u0004\b`\u0010:\u001a\u0004\bC\u0010_R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\ba\u0010b\u0012\u0004\be\u0010:\u001a\u0004\bc\u0010dR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bi\u0010:\u001a\u0004\b]\u0010hR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bj\u0010k\u0012\u0004\bm\u0010:\u001a\u0004\bY\u0010lR(\u0010 \u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`T8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bn\u0010V\u0012\u0004\bo\u0010:\u001a\u0004\bK\u0010W¨\u0006r"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "child", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;", "topEdge", "bottomEdge", "navigationBar", "", "", "ignoreContentPadding", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "F", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getChild$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;", "E", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/edgecontainer/EdgeJson;", "getTopEdge$annotations", "h", "z", "getBottomEdge$annotations", "i", "C", "getNavigationBar$annotations", "j", "Ljava/util/Set;", "B", "()Ljava/util/Set;", "getIgnoreContentPadding$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "D", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "m", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "q", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "s", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("edge_container")
public final /* data */ class EdgeContainerJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f99050t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Lazy[] f99051u;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson child;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final EdgeJson topEdge;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final EdgeJson bottomEdge;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson navigationBar;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Set ignoreContentPadding;

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
        f99051u = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.i0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EdgeContainerJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EdgeContainerJson.u();
            }
        }), null, null, l.c(nVar, new Function0() { // from class: a91.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EdgeContainerJson.v();
            }
        }), l.c(nVar, new Function0() { // from class: a91.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EdgeContainerJson.w();
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EdgeContainerJson(int i14, JsonObject jsonObject, List list, UiElementJson uiElementJson, EdgeJson edgeJson, EdgeJson edgeJson2, UiElementJson uiElementJson2, Set set, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, EdgeContainerJson$$serializer.INSTANCE.getDescriptor());
        }
        this.child = uiElementJson;
        if ((i14 & 8) == 0) {
            this.topEdge = null;
        } else {
            this.topEdge = edgeJson;
        }
        if ((i14 & 16) == 0) {
            this.bottomEdge = null;
        } else {
            this.bottomEdge = edgeJson2;
        }
        if ((i14 & 32) == 0) {
            this.navigationBar = null;
        } else {
            this.navigationBar = uiElementJson2;
        }
        if ((i14 & 64) == 0) {
            this.ignoreContentPadding = z0.e();
        } else {
            this.ignoreContentPadding = set;
        }
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
            this.visible = bool;
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

    public static final /* synthetic */ void F(EdgeContainerJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99051u;
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.child);
        if (output.q(serialDesc, 3) || self.topEdge != null) {
            output.y(serialDesc, 3, EdgeJson$$serializer.INSTANCE, self.topEdge);
        }
        if (output.q(serialDesc, 4) || self.bottomEdge != null) {
            output.y(serialDesc, 4, EdgeJson$$serializer.INSTANCE, self.bottomEdge);
        }
        if (output.q(serialDesc, 5) || self.navigationBar != null) {
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.navigationBar);
        }
        if (output.q(serialDesc, 6) || !Intrinsics.d(self.ignoreContentPadding, z0.e())) {
            output.G(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.ignoreContentPadding);
        }
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
    public static final /* synthetic */ KSerializer u() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer v() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer w() {
        return new c1(t2.f175190a);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final UiElementJson getChild() {
        return this.child;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final Set getIgnoreContentPadding() {
        return this.ignoreContentPadding;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final UiElementJson getNavigationBar() {
        return this.navigationBar;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final EdgeJson getTopEdge() {
        return this.topEdge;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EdgeContainerJson)) {
            return false;
        }
        EdgeContainerJson edgeContainerJson = (EdgeContainerJson) other;
        return Intrinsics.d(this.child, edgeContainerJson.child) && Intrinsics.d(this.topEdge, edgeContainerJson.topEdge) && Intrinsics.d(this.bottomEdge, edgeContainerJson.bottomEdge) && Intrinsics.d(this.navigationBar, edgeContainerJson.navigationBar) && Intrinsics.d(this.ignoreContentPadding, edgeContainerJson.ignoreContentPadding) && Intrinsics.d(this.layoutParams, edgeContainerJson.layoutParams) && Intrinsics.d(this.style, edgeContainerJson.style) && Intrinsics.d(this.actionClick, edgeContainerJson.actionClick) && Intrinsics.d(this.floatingMenu, edgeContainerJson.floatingMenu) && Intrinsics.d(this.impressionConfig, edgeContainerJson.impressionConfig) && Intrinsics.d(this.accessibility, edgeContainerJson.accessibility) && Intrinsics.d(this.visible, edgeContainerJson.visible) && Intrinsics.d(this.visibilityAnimation, edgeContainerJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, edgeContainerJson.onFirstAppearance);
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
        int iHashCode = this.child.hashCode() * 31;
        EdgeJson edgeJson = this.topEdge;
        int iHashCode2 = (iHashCode + (edgeJson == null ? 0 : edgeJson.hashCode())) * 31;
        EdgeJson edgeJson2 = this.bottomEdge;
        int iHashCode3 = (iHashCode2 + (edgeJson2 == null ? 0 : edgeJson2.hashCode())) * 31;
        UiElementJson uiElementJson = this.navigationBar;
        int iHashCode4 = (((iHashCode3 + (uiElementJson == null ? 0 : uiElementJson.hashCode())) * 31) + this.ignoreContentPadding.hashCode()) * 31;
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
        Boolean bool = this.visible;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
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
        return "EdgeContainerJson(child=" + this.child + ", topEdge=" + this.topEdge + ", bottomEdge=" + this.bottomEdge + ", navigationBar=" + this.navigationBar + ", ignoreContentPadding=" + this.ignoreContentPadding + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: y, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final EdgeJson getBottomEdge() {
        return this.bottomEdge;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EdgeContainerJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<EdgeContainerJson> serializer() {
            return EdgeContainerJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
