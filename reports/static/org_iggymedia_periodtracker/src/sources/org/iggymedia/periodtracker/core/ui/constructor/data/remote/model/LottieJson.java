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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LottieJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentAlignmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ScaleTypeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.AnimationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.BackgroundBehaviorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LoopModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.lottie.LottieAnimationSourceJson;
import org.jetbrains.annotations.NotNull;
import s91.a;
import xg.l;
import xg.n;
import zk.f;
import zk.i;
import zk.l0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b-\b\u0081\b\u0018\u0000 \u009c\u00012\u00020\u0001:\u0004\u009d\u0001\u009c\u0001B\u0087\u0002\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010&\u0012\b\u0010)\u001a\u0004\u0018\u00010(\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J'\u00107\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001¢\u0006\u0004\b7\u00108J\u0010\u0010:\u001a\u000209HÖ\u0001¢\u0006\u0004\b:\u0010;J\u0010\u0010<\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b<\u0010=J\u001a\u0010@\u001a\u00020(2\b\u0010?\u001a\u0004\u0018\u00010>HÖ\u0003¢\u0006\u0004\b@\u0010AR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bB\u0010C\u0012\u0004\bF\u0010G\u001a\u0004\bD\u0010ER\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u0010G\u001a\u0004\bJ\u0010KR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010N\u0012\u0004\bQ\u0010G\u001a\u0004\bO\u0010PR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010S\u0012\u0004\bV\u0010G\u001a\u0004\bT\u0010UR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bW\u0010X\u0012\u0004\b[\u0010G\u001a\u0004\bY\u0010ZR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\\\u0010]\u0012\u0004\b`\u0010G\u001a\u0004\b^\u0010_R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\ba\u0010b\u0012\u0004\be\u0010G\u001a\u0004\bc\u0010dR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bf\u0010b\u0012\u0004\bh\u0010G\u001a\u0004\bg\u0010dR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bi\u0010j\u0012\u0004\bm\u0010G\u001a\u0004\bk\u0010lR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bn\u0010j\u0012\u0004\bp\u0010G\u001a\u0004\bo\u0010lR(\u0010\u001b\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`q8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\br\u0010s\u0012\u0004\bv\u0010G\u001a\u0004\bt\u0010uR(\u0010\u001c\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`q8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bw\u0010s\u0012\u0004\by\u0010G\u001a\u0004\bx\u0010uR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bz\u0010{\u0012\u0004\b}\u0010G\u001a\u0004\bW\u0010|R%\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\u0015\n\u0004\b~\u0010\u007f\u0012\u0005\b\u0082\u0001\u0010G\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R*\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`q8\u0016X\u0097\u0004¢\u0006\u0014\n\u0005\b\u0083\u0001\u0010s\u0012\u0005\b\u0084\u0001\u0010G\u001a\u0004\bH\u0010uR&\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004¢\u0006\u0016\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u0012\u0005\b\u0088\u0001\u0010G\u001a\u0005\bM\u0010\u0087\u0001R&\u0010%\u001a\u0004\u0018\u00010$8\u0016X\u0097\u0004¢\u0006\u0016\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u0012\u0005\b\u008c\u0001\u0010G\u001a\u0005\bR\u0010\u008b\u0001R'\u0010'\u001a\u0004\u0018\u00010&8\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u0012\u0005\b\u0091\u0001\u0010G\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R&\u0010)\u001a\u0004\u0018\u00010(8\u0016X\u0097\u0004¢\u0006\u0016\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u0012\u0005\b\u0095\u0001\u0010G\u001a\u0005\bn\u0010\u0094\u0001R&\u0010+\u001a\u0004\u0018\u00010*8\u0016X\u0097\u0004¢\u0006\u0016\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u0012\u0005\b\u0099\u0001\u0010G\u001a\u0005\bi\u0010\u0098\u0001R*\u0010,\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`q8\u0016X\u0097\u0004¢\u0006\u0014\n\u0005\b\u009a\u0001\u0010s\u0012\u0005\b\u009b\u0001\u0010G\u001a\u0004\b\\\u0010u¨\u0006\u009e\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;", "backgroundBehavior", "", "animationSpeed", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "loopMode", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;", "scaleType", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;", "contentMode", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;", "contentAlignment", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;", "animation", "animationDark", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;", "source", "sourceDark", "onCompleted", "onLoadingFailed", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "U", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;", "K", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/BackgroundBehaviorJson;", "getBackgroundBehavior$annotations", "()V", "g", "Ljava/lang/Float;", "J", "()Ljava/lang/Float;", "getAnimationSpeed$annotations", "h", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "N", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;", "getLoopMode$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;", "Q", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ScaleTypeJson;", "getScaleType$annotations", "j", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;", "M", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentModeJson;", "getContentMode$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;", "L", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;", "getContentAlignment$annotations", "l", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;", "H", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;", "getAnimation$annotations", "m", "I", "getAnimationDark$annotations", "n", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;", "R", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;", "getSource$annotations", "o", "S", "getSourceDark$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "p", "Lkotlinx/serialization/json/JsonObject;", "O", "()Lkotlinx/serialization/json/JsonObject;", "getOnCompleted$annotations", "q", "P", "getOnLoadingFailed$annotations", "r", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "T", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "getStyle$annotations", "t", "getActionClick$annotations", "u", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "v", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "w", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "G", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "x", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "y", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "z", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("lottie")
public final /* data */ class LottieJson extends UiElementJson {
    public static final Lazy[] B;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final BackgroundBehaviorJson backgroundBehavior;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Float animationSpeed;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final LoopModeJson loopMode;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final ScaleTypeJson scaleType;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final ContentModeJson contentMode;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final ContentAlignmentJson contentAlignment;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final AnimationJson animation;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final AnimationJson animationDark;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final LottieAnimationSourceJson source;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final LottieAnimationSourceJson sourceDark;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onCompleted;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onLoadingFailed;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Container style;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int A = 8;

    static {
        n nVar = n.PUBLICATION;
        B = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.c1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.y();
            }
        }), null, l.c(nVar, new Function0() { // from class: a91.e1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.z();
            }
        }), l.c(nVar, new Function0() { // from class: a91.f1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.A();
            }
        }), l.c(nVar, new Function0() { // from class: a91.g1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.B();
            }
        }), l.c(nVar, new Function0() { // from class: a91.h1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.C();
            }
        }), null, null, l.c(nVar, new Function0() { // from class: a91.i1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.D();
            }
        }), l.c(nVar, new Function0() { // from class: a91.j1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LottieJson.E();
            }
        }), null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ LottieJson(int i14, JsonObject jsonObject, List list, BackgroundBehaviorJson backgroundBehaviorJson, Float f14, LoopModeJson loopModeJson, ScaleTypeJson scaleTypeJson, ContentModeJson contentModeJson, ContentAlignmentJson contentAlignmentJson, AnimationJson animationJson, AnimationJson animationJson2, LottieAnimationSourceJson lottieAnimationSourceJson, LottieAnimationSourceJson lottieAnimationSourceJson2, JsonObject jsonObject2, JsonObject jsonObject3, LayoutParamsJson layoutParamsJson, StyleJson.Container container, JsonObject jsonObject4, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject5, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if ((i14 & 4) == 0) {
            this.backgroundBehavior = null;
        } else {
            this.backgroundBehavior = backgroundBehaviorJson;
        }
        if ((i14 & 8) == 0) {
            this.animationSpeed = null;
        } else {
            this.animationSpeed = f14;
        }
        if ((i14 & 16) == 0) {
            this.loopMode = null;
        } else {
            this.loopMode = loopModeJson;
        }
        if ((i14 & 32) == 0) {
            this.scaleType = null;
        } else {
            this.scaleType = scaleTypeJson;
        }
        if ((i14 & 64) == 0) {
            this.contentMode = null;
        } else {
            this.contentMode = contentModeJson;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.contentAlignment = null;
        } else {
            this.contentAlignment = contentAlignmentJson;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.animation = null;
        } else {
            this.animation = animationJson;
        }
        if ((i14 & 512) == 0) {
            this.animationDark = null;
        } else {
            this.animationDark = animationJson2;
        }
        if ((i14 & 1024) == 0) {
            this.source = null;
        } else {
            this.source = lottieAnimationSourceJson;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.sourceDark = null;
        } else {
            this.sourceDark = lottieAnimationSourceJson2;
        }
        if ((i14 & 4096) == 0) {
            this.onCompleted = null;
        } else {
            this.onCompleted = jsonObject2;
        }
        if ((i14 & 8192) == 0) {
            this.onLoadingFailed = null;
        } else {
            this.onLoadingFailed = jsonObject3;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((32768 & i14) == 0) {
            this.style = null;
        } else {
            this.style = container;
        }
        if ((65536 & i14) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject4;
        }
        if ((131072 & i14) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((262144 & i14) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((524288 & i14) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((1048576 & i14) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((2097152 & i14) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 4194304) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer A() {
        return ScaleTypeJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer B() {
        return ContentModeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer C() {
        return ContentAlignmentJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer D() {
        return LottieAnimationSourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer E() {
        return LottieAnimationSourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void U(LottieJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = B;
        if (output.q(serialDesc, 2) || self.backgroundBehavior != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.backgroundBehavior);
        }
        if (output.q(serialDesc, 3) || self.animationSpeed != null) {
            output.y(serialDesc, 3, l0.f175132a, self.animationSpeed);
        }
        if (output.q(serialDesc, 4) || self.loopMode != null) {
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.loopMode);
        }
        if (output.q(serialDesc, 5) || self.scaleType != null) {
            output.y(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.scaleType);
        }
        if (output.q(serialDesc, 6) || self.contentMode != null) {
            output.y(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.contentMode);
        }
        if (output.q(serialDesc, 7) || self.contentAlignment != null) {
            output.y(serialDesc, 7, (SerializationStrategy) lazyArr[7].getValue(), self.contentAlignment);
        }
        if (output.q(serialDesc, 8) || self.animation != null) {
            output.y(serialDesc, 8, a.f143270a, self.animation);
        }
        if (output.q(serialDesc, 9) || self.animationDark != null) {
            output.y(serialDesc, 9, a.f143270a, self.animationDark);
        }
        if (output.q(serialDesc, 10) || self.source != null) {
            output.y(serialDesc, 10, (SerializationStrategy) lazyArr[10].getValue(), self.source);
        }
        if (output.q(serialDesc, 11) || self.sourceDark != null) {
            output.y(serialDesc, 11, (SerializationStrategy) lazyArr[11].getValue(), self.sourceDark);
        }
        if (output.q(serialDesc, 12) || self.onCompleted != null) {
            output.y(serialDesc, 12, b0.f2608a, self.onCompleted);
        }
        if (output.q(serialDesc, 13) || self.onLoadingFailed != null) {
            output.y(serialDesc, 13, b0.f2608a, self.onLoadingFailed);
        }
        if (output.q(serialDesc, 14) || self.getLayoutParams() != null) {
            output.y(serialDesc, 14, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 15) || self.style != null) {
            output.y(serialDesc, 15, StyleJson$Container$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 16) || self.getActionClick() != null) {
            output.y(serialDesc, 16, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 17) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 17, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 18) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 18, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 19) || self.getAccessibility() != null) {
            output.y(serialDesc, 19, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 20) || self.getVisible() != null) {
            output.y(serialDesc, 20, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 21) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 21, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 22) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 22, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer y() {
        return BackgroundBehaviorJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer z() {
        return LoopModeJson.INSTANCE.serializer();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: G, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final AnimationJson getAnimation() {
        return this.animation;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final AnimationJson getAnimationDark() {
        return this.animationDark;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final Float getAnimationSpeed() {
        return this.animationSpeed;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final BackgroundBehaviorJson getBackgroundBehavior() {
        return this.backgroundBehavior;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final ContentAlignmentJson getContentAlignment() {
        return this.contentAlignment;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final ContentModeJson getContentMode() {
        return this.contentMode;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final LoopModeJson getLoopMode() {
        return this.loopMode;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final JsonObject getOnCompleted() {
        return this.onCompleted;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final JsonObject getOnLoadingFailed() {
        return this.onLoadingFailed;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final ScaleTypeJson getScaleType() {
        return this.scaleType;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final LottieAnimationSourceJson getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final LottieAnimationSourceJson getSourceDark() {
        return this.sourceDark;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final StyleJson.Container getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LottieJson)) {
            return false;
        }
        LottieJson lottieJson = (LottieJson) other;
        return this.backgroundBehavior == lottieJson.backgroundBehavior && Intrinsics.d(this.animationSpeed, lottieJson.animationSpeed) && Intrinsics.d(this.loopMode, lottieJson.loopMode) && this.scaleType == lottieJson.scaleType && this.contentMode == lottieJson.contentMode && this.contentAlignment == lottieJson.contentAlignment && Intrinsics.d(this.animation, lottieJson.animation) && Intrinsics.d(this.animationDark, lottieJson.animationDark) && Intrinsics.d(this.source, lottieJson.source) && Intrinsics.d(this.sourceDark, lottieJson.sourceDark) && Intrinsics.d(this.onCompleted, lottieJson.onCompleted) && Intrinsics.d(this.onLoadingFailed, lottieJson.onLoadingFailed) && Intrinsics.d(this.layoutParams, lottieJson.layoutParams) && Intrinsics.d(this.style, lottieJson.style) && Intrinsics.d(this.actionClick, lottieJson.actionClick) && Intrinsics.d(this.floatingMenu, lottieJson.floatingMenu) && Intrinsics.d(this.impressionConfig, lottieJson.impressionConfig) && Intrinsics.d(this.accessibility, lottieJson.accessibility) && Intrinsics.d(this.visible, lottieJson.visible) && Intrinsics.d(this.visibilityAnimation, lottieJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, lottieJson.onFirstAppearance);
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
        BackgroundBehaviorJson backgroundBehaviorJson = this.backgroundBehavior;
        int iHashCode = (backgroundBehaviorJson == null ? 0 : backgroundBehaviorJson.hashCode()) * 31;
        Float f14 = this.animationSpeed;
        int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
        LoopModeJson loopModeJson = this.loopMode;
        int iHashCode3 = (iHashCode2 + (loopModeJson == null ? 0 : loopModeJson.hashCode())) * 31;
        ScaleTypeJson scaleTypeJson = this.scaleType;
        int iHashCode4 = (iHashCode3 + (scaleTypeJson == null ? 0 : scaleTypeJson.hashCode())) * 31;
        ContentModeJson contentModeJson = this.contentMode;
        int iHashCode5 = (iHashCode4 + (contentModeJson == null ? 0 : contentModeJson.hashCode())) * 31;
        ContentAlignmentJson contentAlignmentJson = this.contentAlignment;
        int iHashCode6 = (iHashCode5 + (contentAlignmentJson == null ? 0 : contentAlignmentJson.hashCode())) * 31;
        AnimationJson animationJson = this.animation;
        int iHashCode7 = (iHashCode6 + (animationJson == null ? 0 : animationJson.hashCode())) * 31;
        AnimationJson animationJson2 = this.animationDark;
        int iHashCode8 = (iHashCode7 + (animationJson2 == null ? 0 : animationJson2.hashCode())) * 31;
        LottieAnimationSourceJson lottieAnimationSourceJson = this.source;
        int iHashCode9 = (iHashCode8 + (lottieAnimationSourceJson == null ? 0 : lottieAnimationSourceJson.hashCode())) * 31;
        LottieAnimationSourceJson lottieAnimationSourceJson2 = this.sourceDark;
        int iHashCode10 = (iHashCode9 + (lottieAnimationSourceJson2 == null ? 0 : lottieAnimationSourceJson2.hashCode())) * 31;
        JsonObject jsonObject = this.onCompleted;
        int iHashCode11 = (iHashCode10 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        JsonObject jsonObject2 = this.onLoadingFailed;
        int iHashCode12 = (iHashCode11 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode13 = (iHashCode12 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        StyleJson.Container container = this.style;
        int iHashCode14 = (iHashCode13 + (container == null ? 0 : container.hashCode())) * 31;
        JsonObject jsonObject3 = this.actionClick;
        int iHashCode15 = (iHashCode14 + (jsonObject3 == null ? 0 : jsonObject3.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode16 = (iHashCode15 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode17 = (iHashCode16 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode18 = (iHashCode17 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode19 = (iHashCode18 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode20 = (iHashCode19 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject4 = this.onFirstAppearance;
        return iHashCode20 + (jsonObject4 != null ? jsonObject4.hashCode() : 0);
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
        return "LottieJson(backgroundBehavior=" + this.backgroundBehavior + ", animationSpeed=" + this.animationSpeed + ", loopMode=" + this.loopMode + ", scaleType=" + this.scaleType + ", contentMode=" + this.contentMode + ", contentAlignment=" + this.contentAlignment + ", animation=" + this.animation + ", animationDark=" + this.animationDark + ", source=" + this.source + ", sourceDark=" + this.sourceDark + ", onCompleted=" + this.onCompleted + ", onLoadingFailed=" + this.onLoadingFailed + ", layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LottieJson> serializer() {
            return LottieJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
