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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.RiveJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.EventBindingJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.PropertyTriggerBindingJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveFitModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveLoopModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RiveSourceJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.StateChangedBindingJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.a;
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
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b5\b\u0081\b\u0018\u0000 \u008b\u00012\u00020\u0001:\u0004\u008c\u0001\u008b\u0001B\u008b\u0002\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0006\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010(\u001a\u0004\u0018\u00010'\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-J'\u00104\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001¢\u0006\u0004\b4\u00105J\u0010\u00107\u001a\u000206HÖ\u0001¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b9\u0010:J\u001a\u0010=\u001a\u00020\u00172\b\u0010<\u001a\u0004\u0018\u00010;HÖ\u0003¢\u0006\u0004\b=\u0010>R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010D\u001a\u0004\bA\u0010BR\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bE\u0010@\u0012\u0004\bG\u0010D\u001a\u0004\bF\u0010BR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u0010D\u001a\u0004\bJ\u0010KR(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bQ\u0010D\u001a\u0004\bO\u0010PR(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010N\u0012\u0004\bT\u0010D\u001a\u0004\bS\u0010PR(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u0010N\u0012\u0004\bW\u0010D\u001a\u0004\bV\u0010PR(\u0010\u0014\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`X8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bY\u0010Z\u0012\u0004\b]\u0010D\u001a\u0004\b[\u0010\\R(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b^\u0010N\u0012\u0004\b`\u0010D\u001a\u0004\b_\u0010PR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\ba\u0010b\u0012\u0004\be\u0010D\u001a\u0004\bc\u0010dR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bf\u0010g\u0012\u0004\bi\u0010D\u001a\u0004\bR\u0010hR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bj\u0010k\u0012\u0004\bn\u0010D\u001a\u0004\bl\u0010mR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bo\u0010p\u0012\u0004\bs\u0010D\u001a\u0004\bq\u0010rR(\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`X8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bt\u0010Z\u0012\u0004\bu\u0010D\u001a\u0004\bE\u0010\\R\"\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bv\u0010w\u0012\u0004\by\u0010D\u001a\u0004\bH\u0010xR\"\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bz\u0010{\u0012\u0004\b}\u0010D\u001a\u0004\bM\u0010|R%\u0010%\u001a\u0004\u0018\u00010$8\u0016X\u0097\u0004¢\u0006\u0015\n\u0004\b~\u0010\u007f\u0012\u0005\b\u0082\u0001\u0010D\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R$\u0010&\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004¢\u0006\u0014\n\u0005\b\u0083\u0001\u0010b\u0012\u0005\b\u0084\u0001\u0010D\u001a\u0004\bf\u0010dR&\u0010(\u001a\u0004\u0018\u00010'8\u0016X\u0097\u0004¢\u0006\u0016\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u0012\u0005\b\u0088\u0001\u0010D\u001a\u0005\ba\u0010\u0087\u0001R*\u0010)\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`X8\u0016X\u0097\u0004¢\u0006\u0014\n\u0005\b\u0089\u0001\u0010Z\u0012\u0005\b\u008a\u0001\u0010D\u001a\u0004\bU\u0010\\¨\u0006\u008d\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;", "source", "sourceDark", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;", "fitMode", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/StateChangedBindingJson;", "onStateChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/EventBindingJson;", "onEvent", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/PropertyTriggerBindingJson;", "onPropertyTrigger", "onLoadingFailed", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson;", "properties", "", "interactable", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveLoopModeJson;", "loopMode", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveLoopModeJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "T", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;", "R", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;", "getSource$annotations", "()V", "g", "getSourceDark", "getSourceDark$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;", "J", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;", "getFitMode$annotations", "i", "Ljava/util/List;", "P", "()Ljava/util/List;", "getOnStateChanged$annotations", "j", "M", "getOnEvent$annotations", "k", "O", "getOnPropertyTrigger$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "l", "Lkotlinx/serialization/json/JsonObject;", "N", "()Lkotlinx/serialization/json/JsonObject;", "getOnLoadingFailed$annotations", "m", "Q", "getProperties$annotations", "n", "Ljava/lang/Boolean;", "K", "()Ljava/lang/Boolean;", "getInteractable$annotations", "o", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "p", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "S", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "getStyle$annotations", "q", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveLoopModeJson;", "L", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveLoopModeJson;", "getLoopMode$annotations", "r", "getActionClick$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "t", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "u", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "I", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "v", "getVisible$annotations", "w", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "x", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("rive")
public final /* data */ class RiveJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f99344y = 8;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Lazy[] f99345z;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final RiveSourceJson source;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final RiveSourceJson sourceDark;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final RiveFitModeJson fitMode;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final List onStateChanged;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final List onEvent;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final List onPropertyTrigger;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onLoadingFailed;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final List properties;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final Boolean interactable;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Minimal style;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final RiveLoopModeJson loopMode;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    static {
        n nVar = n.PUBLICATION;
        f99345z = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.l2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.m2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.z();
            }
        }), l.c(nVar, new Function0() { // from class: a91.n2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.A();
            }
        }), l.c(nVar, new Function0() { // from class: a91.o2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.B();
            }
        }), l.c(nVar, new Function0() { // from class: a91.p2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.C();
            }
        }), l.c(nVar, new Function0() { // from class: a91.q2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.D();
            }
        }), l.c(nVar, new Function0() { // from class: a91.r2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.E();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.s2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.F();
            }
        }), null, null, null, l.c(nVar, new Function0() { // from class: a91.t2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RiveJson.G();
            }
        }), null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RiveJson(int i14, JsonObject jsonObject, List list, RiveSourceJson riveSourceJson, RiveSourceJson riveSourceJson2, RiveFitModeJson riveFitModeJson, List list2, List list3, List list4, JsonObject jsonObject2, List list5, Boolean bool, LayoutParamsJson layoutParamsJson, StyleJson.Minimal minimal, RiveLoopModeJson riveLoopModeJson, JsonObject jsonObject3, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool2, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject4, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, RiveJson$$serializer.INSTANCE.getDescriptor());
        }
        this.source = riveSourceJson;
        if ((i14 & 8) == 0) {
            this.sourceDark = null;
        } else {
            this.sourceDark = riveSourceJson2;
        }
        if ((i14 & 16) == 0) {
            this.fitMode = null;
        } else {
            this.fitMode = riveFitModeJson;
        }
        if ((i14 & 32) == 0) {
            this.onStateChanged = null;
        } else {
            this.onStateChanged = list2;
        }
        if ((i14 & 64) == 0) {
            this.onEvent = null;
        } else {
            this.onEvent = list3;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.onPropertyTrigger = null;
        } else {
            this.onPropertyTrigger = list4;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.onLoadingFailed = null;
        } else {
            this.onLoadingFailed = jsonObject2;
        }
        if ((i14 & 512) == 0) {
            this.properties = null;
        } else {
            this.properties = list5;
        }
        if ((i14 & 1024) == 0) {
            this.interactable = null;
        } else {
            this.interactable = bool;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 4096) == 0) {
            this.style = null;
        } else {
            this.style = minimal;
        }
        if ((i14 & 8192) == 0) {
            this.loopMode = null;
        } else {
            this.loopMode = riveLoopModeJson;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject3;
        }
        if ((32768 & i14) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((65536 & i14) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((131072 & i14) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((262144 & i14) == 0) {
            this.visible = null;
        } else {
            this.visible = bool2;
        }
        if ((524288 & i14) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 1048576) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer A() {
        return RiveSourceJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer B() {
        return RiveFitModeJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer C() {
        return new f(StateChangedBindingJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer D() {
        return new f(EventBindingJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer E() {
        return new f(PropertyTriggerBindingJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer F() {
        return new f(a.f100650c);
    }

    public static final /* synthetic */ KSerializer G() {
        return RiveLoopModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void T(RiveJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99345z;
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.source);
        if (output.q(serialDesc, 3) || self.sourceDark != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.sourceDark);
        }
        if (output.q(serialDesc, 4) || self.fitMode != null) {
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.fitMode);
        }
        if (output.q(serialDesc, 5) || self.onStateChanged != null) {
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.onStateChanged);
        }
        if (output.q(serialDesc, 6) || self.onEvent != null) {
            output.y(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.onEvent);
        }
        if (output.q(serialDesc, 7) || self.onPropertyTrigger != null) {
            output.y(serialDesc, 7, (SerializationStrategy) lazyArr[7].getValue(), self.onPropertyTrigger);
        }
        if (output.q(serialDesc, 8) || self.onLoadingFailed != null) {
            output.y(serialDesc, 8, b0.f2608a, self.onLoadingFailed);
        }
        if (output.q(serialDesc, 9) || self.properties != null) {
            output.y(serialDesc, 9, (SerializationStrategy) lazyArr[9].getValue(), self.properties);
        }
        if (output.q(serialDesc, 10) || self.interactable != null) {
            output.y(serialDesc, 10, i.f175106a, self.interactable);
        }
        if (output.q(serialDesc, 11) || self.getLayoutParams() != null) {
            output.y(serialDesc, 11, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 12) || self.style != null) {
            output.y(serialDesc, 12, StyleJson$Minimal$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 13) || self.loopMode != null) {
            output.y(serialDesc, 13, (SerializationStrategy) lazyArr[13].getValue(), self.loopMode);
        }
        if (output.q(serialDesc, 14) || self.getActionClick() != null) {
            output.y(serialDesc, 14, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 15) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 15, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 16) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 16, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 17) || self.getAccessibility() != null) {
            output.y(serialDesc, 17, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 18) || self.getVisible() != null) {
            output.y(serialDesc, 18, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 19) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 19, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 20) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 20, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer z() {
        return RiveSourceJson.INSTANCE.serializer();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: I, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final RiveFitModeJson getFitMode() {
        return this.fitMode;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final Boolean getInteractable() {
        return this.interactable;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final RiveLoopModeJson getLoopMode() {
        return this.loopMode;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final List getOnEvent() {
        return this.onEvent;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final JsonObject getOnLoadingFailed() {
        return this.onLoadingFailed;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final List getOnPropertyTrigger() {
        return this.onPropertyTrigger;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final List getOnStateChanged() {
        return this.onStateChanged;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final List getProperties() {
        return this.properties;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final RiveSourceJson getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final StyleJson.Minimal getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiveJson)) {
            return false;
        }
        RiveJson riveJson = (RiveJson) other;
        return Intrinsics.d(this.source, riveJson.source) && Intrinsics.d(this.sourceDark, riveJson.sourceDark) && this.fitMode == riveJson.fitMode && Intrinsics.d(this.onStateChanged, riveJson.onStateChanged) && Intrinsics.d(this.onEvent, riveJson.onEvent) && Intrinsics.d(this.onPropertyTrigger, riveJson.onPropertyTrigger) && Intrinsics.d(this.onLoadingFailed, riveJson.onLoadingFailed) && Intrinsics.d(this.properties, riveJson.properties) && Intrinsics.d(this.interactable, riveJson.interactable) && Intrinsics.d(this.layoutParams, riveJson.layoutParams) && Intrinsics.d(this.style, riveJson.style) && this.loopMode == riveJson.loopMode && Intrinsics.d(this.actionClick, riveJson.actionClick) && Intrinsics.d(this.floatingMenu, riveJson.floatingMenu) && Intrinsics.d(this.impressionConfig, riveJson.impressionConfig) && Intrinsics.d(this.accessibility, riveJson.accessibility) && Intrinsics.d(this.visible, riveJson.visible) && Intrinsics.d(this.visibilityAnimation, riveJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, riveJson.onFirstAppearance);
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
        int iHashCode = this.source.hashCode() * 31;
        RiveSourceJson riveSourceJson = this.sourceDark;
        int iHashCode2 = (iHashCode + (riveSourceJson == null ? 0 : riveSourceJson.hashCode())) * 31;
        RiveFitModeJson riveFitModeJson = this.fitMode;
        int iHashCode3 = (iHashCode2 + (riveFitModeJson == null ? 0 : riveFitModeJson.hashCode())) * 31;
        List list = this.onStateChanged;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.onEvent;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.onPropertyTrigger;
        int iHashCode6 = (iHashCode5 + (list3 == null ? 0 : list3.hashCode())) * 31;
        JsonObject jsonObject = this.onLoadingFailed;
        int iHashCode7 = (iHashCode6 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        List list4 = this.properties;
        int iHashCode8 = (iHashCode7 + (list4 == null ? 0 : list4.hashCode())) * 31;
        Boolean bool = this.interactable;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode10 = (iHashCode9 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Minimal minimal = this.style;
        int iHashCode11 = (iHashCode10 + (minimal == null ? 0 : minimal.hashCode())) * 31;
        RiveLoopModeJson riveLoopModeJson = this.loopMode;
        int iHashCode12 = (iHashCode11 + (riveLoopModeJson == null ? 0 : riveLoopModeJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.actionClick;
        int iHashCode13 = (iHashCode12 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode14 = (iHashCode13 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode15 = (iHashCode14 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode16 = (iHashCode15 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool2 = this.visible;
        int iHashCode17 = (iHashCode16 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode18 = (iHashCode17 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject3 = this.onFirstAppearance;
        return iHashCode18 + (jsonObject3 != null ? jsonObject3.hashCode() : 0);
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
        return "RiveJson(source=" + this.source + ", sourceDark=" + this.sourceDark + ", fitMode=" + this.fitMode + ", onStateChanged=" + this.onStateChanged + ", onEvent=" + this.onEvent + ", onPropertyTrigger=" + this.onPropertyTrigger + ", onLoadingFailed=" + this.onLoadingFailed + ", properties=" + this.properties + ", interactable=" + this.interactable + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", loopMode=" + this.loopMode + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<RiveJson> serializer() {
            return RiveJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
