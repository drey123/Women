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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DeckJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckCardJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckFtueJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckFtueJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckStyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckStyleJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b0\b\u0081\b\u0018\u0000 \u008e\u00012\u00020\u0001:\u0004\u008f\u0001\u008e\u0001B\u0097\u0002\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010&\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b+\u0010,J'\u00103\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b7\u00108J\u001a\u0010;\u001a\u00020$2\b\u0010:\u001a\u0004\u0018\u000109HÖ\u0003¢\u0006\u0004\b;\u0010<R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010>\u0012\u0004\bA\u0010B\u001a\u0004\b?\u0010@R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010D\u0012\u0004\bG\u0010B\u001a\u0004\bE\u0010FR\"\u0010\f\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bH\u0010D\u0012\u0004\bJ\u0010B\u001a\u0004\bI\u0010FR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u0010B\u001a\u0004\bM\u0010NR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bS\u0010B\u001a\u0004\bR\u00106R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bT\u0010Q\u0012\u0004\bV\u0010B\u001a\u0004\bU\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bW\u0010Q\u0012\u0004\bY\u0010B\u001a\u0004\bX\u00106R\"\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bZ\u0010Q\u0012\u0004\b\\\u0010B\u001a\u0004\b[\u00106R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u0010Q\u0012\u0004\b_\u0010B\u001a\u0004\b^\u00106R(\u0010\u0015\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001``8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\ba\u0010b\u0012\u0004\be\u0010B\u001a\u0004\bc\u0010dR(\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001``8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bf\u0010b\u0012\u0004\bh\u0010B\u001a\u0004\bg\u0010dR(\u0010\u0017\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001``8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bi\u0010b\u0012\u0004\bk\u0010B\u001a\u0004\bj\u0010dR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bl\u0010Q\u0012\u0004\bn\u0010B\u001a\u0004\bm\u00106R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bo\u0010p\u0012\u0004\bs\u0010B\u001a\u0004\bq\u0010rR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bt\u0010u\u0012\u0004\bw\u0010B\u001a\u0004\bP\u0010vR(\u0010\u001d\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001``8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bx\u0010b\u0012\u0004\by\u0010B\u001a\u0004\bC\u0010dR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bz\u0010{\u0012\u0004\b}\u0010B\u001a\u0004\bH\u0010|R$\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004¢\u0006\u0014\n\u0004\b~\u0010\u007f\u0012\u0005\b\u0081\u0001\u0010B\u001a\u0005\bK\u0010\u0080\u0001R'\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u0012\u0005\b\u0086\u0001\u0010B\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R&\u0010%\u001a\u0004\u0018\u00010$8\u0016X\u0097\u0004¢\u0006\u0016\n\u0006\b\u0084\u0001\u0010\u0087\u0001\u0012\u0005\b\u0089\u0001\u0010B\u001a\u0005\ba\u0010\u0088\u0001R%\u0010'\u001a\u0004\u0018\u00010&8\u0016X\u0097\u0004¢\u0006\u0015\n\u0005\bc\u0010\u008a\u0001\u0012\u0005\b\u008c\u0001\u0010B\u001a\u0005\b]\u0010\u008b\u0001R)\u0010(\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001``8\u0016X\u0097\u0004¢\u0006\u0013\n\u0004\bj\u0010b\u0012\u0005\b\u008d\u0001\u0010B\u001a\u0004\bT\u0010d¨\u0006\u0090\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckCardJson;", "items", "header", "footer", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;", "style", "", "currentIndexBinding", "confirmationCaptionLeft", "confirmationCaptionRight", "confirmationIconLeft", "confirmationIconRight", "actionLeft", "actionRight", "actionNoItemsLeft", "reference", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;", "ftue", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "N", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Ljava/util/List;", "K", "()Ljava/util/List;", "getItems$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "J", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getHeader$annotations", "h", "H", "getFooter$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;", "M", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckStyleJson;", "getStyle$annotations", "j", "Ljava/lang/String;", "G", "getCurrentIndexBinding$annotations", "k", "C", "getConfirmationCaptionLeft$annotations", "l", "D", "getConfirmationCaptionRight$annotations", "m", "E", "getConfirmationIconLeft$annotations", "n", "F", "getConfirmationIconRight$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "o", "Lkotlinx/serialization/json/JsonObject;", "z", "()Lkotlinx/serialization/json/JsonObject;", "getActionLeft$annotations", "p", "B", "getActionRight$annotations", "q", "A", "getActionNoItemsLeft$annotations", "r", "L", "getReference$annotations", "s", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;", "I", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/deck/DeckFtueJson;", "getFtue$annotations", "t", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "u", "getActionClick$annotations", "v", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "w", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "x", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "y", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getVisible$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("card_deck")
public final /* data */ class DeckJson extends UiElementJson {
    public static final Lazy[] C;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final List items;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson header;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson footer;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final DeckStyleJson style;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String currentIndexBinding;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String confirmationCaptionLeft;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String confirmationCaptionRight;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String confirmationIconLeft;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final String confirmationIconRight;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionLeft;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionRight;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionNoItemsLeft;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final String reference;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final DeckFtueJson ftue;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int B = 8;

    static {
        n nVar = n.PUBLICATION;
        C = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeckJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.f0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeckJson.u();
            }
        }), l.c(nVar, new Function0() { // from class: a91.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeckJson.v();
            }
        }), l.c(nVar, new Function0() { // from class: a91.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeckJson.w();
            }
        }), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DeckJson(int i14, JsonObject jsonObject, List list, List list2, UiElementJson uiElementJson, UiElementJson uiElementJson2, DeckStyleJson deckStyleJson, String str, String str2, String str3, String str4, String str5, JsonObject jsonObject2, JsonObject jsonObject3, JsonObject jsonObject4, String str6, DeckFtueJson deckFtueJson, LayoutParamsJson layoutParamsJson, JsonObject jsonObject5, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject6, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, DeckJson$$serializer.INSTANCE.getDescriptor());
        }
        this.items = list2;
        if ((i14 & 8) == 0) {
            this.header = null;
        } else {
            this.header = uiElementJson;
        }
        if ((i14 & 16) == 0) {
            this.footer = null;
        } else {
            this.footer = uiElementJson2;
        }
        if ((i14 & 32) == 0) {
            this.style = null;
        } else {
            this.style = deckStyleJson;
        }
        if ((i14 & 64) == 0) {
            this.currentIndexBinding = null;
        } else {
            this.currentIndexBinding = str;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.confirmationCaptionLeft = null;
        } else {
            this.confirmationCaptionLeft = str2;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.confirmationCaptionRight = null;
        } else {
            this.confirmationCaptionRight = str3;
        }
        if ((i14 & 512) == 0) {
            this.confirmationIconLeft = null;
        } else {
            this.confirmationIconLeft = str4;
        }
        if ((i14 & 1024) == 0) {
            this.confirmationIconRight = null;
        } else {
            this.confirmationIconRight = str5;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.actionLeft = null;
        } else {
            this.actionLeft = jsonObject2;
        }
        if ((i14 & 4096) == 0) {
            this.actionRight = null;
        } else {
            this.actionRight = jsonObject3;
        }
        if ((i14 & 8192) == 0) {
            this.actionNoItemsLeft = null;
        } else {
            this.actionNoItemsLeft = jsonObject4;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.reference = null;
        } else {
            this.reference = str6;
        }
        if ((32768 & i14) == 0) {
            this.ftue = null;
        } else {
            this.ftue = deckFtueJson;
        }
        if ((65536 & i14) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((131072 & i14) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject5;
        }
        if ((262144 & i14) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((524288 & i14) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((1048576 & i14) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((2097152 & i14) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((4194304 & i14) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 8388608) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject6;
        }
    }

    public static final /* synthetic */ void N(DeckJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = C;
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.items);
        if (output.q(serialDesc, 3) || self.header != null) {
            output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.header);
        }
        if (output.q(serialDesc, 4) || self.footer != null) {
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.footer);
        }
        if (output.q(serialDesc, 5) || self.style != null) {
            output.y(serialDesc, 5, DeckStyleJson$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 6) || self.currentIndexBinding != null) {
            output.y(serialDesc, 6, t2.f175190a, self.currentIndexBinding);
        }
        if (output.q(serialDesc, 7) || self.confirmationCaptionLeft != null) {
            output.y(serialDesc, 7, t2.f175190a, self.confirmationCaptionLeft);
        }
        if (output.q(serialDesc, 8) || self.confirmationCaptionRight != null) {
            output.y(serialDesc, 8, t2.f175190a, self.confirmationCaptionRight);
        }
        if (output.q(serialDesc, 9) || self.confirmationIconLeft != null) {
            output.y(serialDesc, 9, t2.f175190a, self.confirmationIconLeft);
        }
        if (output.q(serialDesc, 10) || self.confirmationIconRight != null) {
            output.y(serialDesc, 10, t2.f175190a, self.confirmationIconRight);
        }
        if (output.q(serialDesc, 11) || self.actionLeft != null) {
            output.y(serialDesc, 11, b0.f2608a, self.actionLeft);
        }
        if (output.q(serialDesc, 12) || self.actionRight != null) {
            output.y(serialDesc, 12, b0.f2608a, self.actionRight);
        }
        if (output.q(serialDesc, 13) || self.actionNoItemsLeft != null) {
            output.y(serialDesc, 13, b0.f2608a, self.actionNoItemsLeft);
        }
        if (output.q(serialDesc, 14) || self.reference != null) {
            output.y(serialDesc, 14, t2.f175190a, self.reference);
        }
        if (output.q(serialDesc, 15) || self.ftue != null) {
            output.y(serialDesc, 15, DeckFtueJson$$serializer.INSTANCE, self.ftue);
        }
        if (output.q(serialDesc, 16) || self.getLayoutParams() != null) {
            output.y(serialDesc, 16, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 17) || self.getActionClick() != null) {
            output.y(serialDesc, 17, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 18) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 18, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 19) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 19, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 20) || self.getAccessibility() != null) {
            output.y(serialDesc, 20, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 21) || self.getVisible() != null) {
            output.y(serialDesc, 21, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 22) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 22, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (!output.q(serialDesc, 23) && self.getOnFirstAppearance() == null) {
            return;
        }
        output.y(serialDesc, 23, b0.f2608a, self.getOnFirstAppearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer u() {
        return new f(DeckCardJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer v() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer w() {
        return UiElementJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final JsonObject getActionNoItemsLeft() {
        return this.actionNoItemsLeft;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final JsonObject getActionRight() {
        return this.actionRight;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final String getConfirmationCaptionLeft() {
        return this.confirmationCaptionLeft;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final String getConfirmationCaptionRight() {
        return this.confirmationCaptionRight;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final String getConfirmationIconLeft() {
        return this.confirmationIconLeft;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final String getConfirmationIconRight() {
        return this.confirmationIconRight;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final String getCurrentIndexBinding() {
        return this.currentIndexBinding;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final UiElementJson getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final DeckFtueJson getFtue() {
        return this.ftue;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final UiElementJson getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final String getReference() {
        return this.reference;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final DeckStyleJson getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeckJson)) {
            return false;
        }
        DeckJson deckJson = (DeckJson) other;
        return Intrinsics.d(this.items, deckJson.items) && Intrinsics.d(this.header, deckJson.header) && Intrinsics.d(this.footer, deckJson.footer) && Intrinsics.d(this.style, deckJson.style) && Intrinsics.d(this.currentIndexBinding, deckJson.currentIndexBinding) && Intrinsics.d(this.confirmationCaptionLeft, deckJson.confirmationCaptionLeft) && Intrinsics.d(this.confirmationCaptionRight, deckJson.confirmationCaptionRight) && Intrinsics.d(this.confirmationIconLeft, deckJson.confirmationIconLeft) && Intrinsics.d(this.confirmationIconRight, deckJson.confirmationIconRight) && Intrinsics.d(this.actionLeft, deckJson.actionLeft) && Intrinsics.d(this.actionRight, deckJson.actionRight) && Intrinsics.d(this.actionNoItemsLeft, deckJson.actionNoItemsLeft) && Intrinsics.d(this.reference, deckJson.reference) && Intrinsics.d(this.ftue, deckJson.ftue) && Intrinsics.d(this.layoutParams, deckJson.layoutParams) && Intrinsics.d(this.actionClick, deckJson.actionClick) && Intrinsics.d(this.floatingMenu, deckJson.floatingMenu) && Intrinsics.d(this.impressionConfig, deckJson.impressionConfig) && Intrinsics.d(this.accessibility, deckJson.accessibility) && Intrinsics.d(this.visible, deckJson.visible) && Intrinsics.d(this.visibilityAnimation, deckJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, deckJson.onFirstAppearance);
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
        int iHashCode = this.items.hashCode() * 31;
        UiElementJson uiElementJson = this.header;
        int iHashCode2 = (iHashCode + (uiElementJson == null ? 0 : uiElementJson.hashCode())) * 31;
        UiElementJson uiElementJson2 = this.footer;
        int iHashCode3 = (iHashCode2 + (uiElementJson2 == null ? 0 : uiElementJson2.hashCode())) * 31;
        DeckStyleJson deckStyleJson = this.style;
        int iHashCode4 = (iHashCode3 + (deckStyleJson == null ? 0 : deckStyleJson.hashCode())) * 31;
        String str = this.currentIndexBinding;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.confirmationCaptionLeft;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.confirmationCaptionRight;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.confirmationIconLeft;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.confirmationIconRight;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        JsonObject jsonObject = this.actionLeft;
        int iHashCode10 = (iHashCode9 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        JsonObject jsonObject2 = this.actionRight;
        int iHashCode11 = (iHashCode10 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        JsonObject jsonObject3 = this.actionNoItemsLeft;
        int iHashCode12 = (iHashCode11 + (jsonObject3 == null ? 0 : jsonObject3.hashCode())) * 31;
        String str6 = this.reference;
        int iHashCode13 = (iHashCode12 + (str6 == null ? 0 : str6.hashCode())) * 31;
        DeckFtueJson deckFtueJson = this.ftue;
        int iHashCode14 = (iHashCode13 + (deckFtueJson == null ? 0 : deckFtueJson.hashCode())) * 31;
        LayoutParamsJson layoutParamsJson = this.layoutParams;
        int iHashCode15 = (iHashCode14 + (layoutParamsJson == null ? 0 : layoutParamsJson.hashCode())) * 31;
        JsonObject jsonObject4 = this.actionClick;
        int iHashCode16 = (iHashCode15 + (jsonObject4 == null ? 0 : jsonObject4.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode17 = (iHashCode16 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode18 = (iHashCode17 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode19 = (iHashCode18 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode20 = (iHashCode19 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode21 = (iHashCode20 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject5 = this.onFirstAppearance;
        return iHashCode21 + (jsonObject5 != null ? jsonObject5.hashCode() : 0);
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
        return "DeckJson(items=" + this.items + ", header=" + this.header + ", footer=" + this.footer + ", style=" + this.style + ", currentIndexBinding=" + this.currentIndexBinding + ", confirmationCaptionLeft=" + this.confirmationCaptionLeft + ", confirmationCaptionRight=" + this.confirmationCaptionRight + ", confirmationIconLeft=" + this.confirmationIconLeft + ", confirmationIconRight=" + this.confirmationIconRight + ", actionLeft=" + this.actionLeft + ", actionRight=" + this.actionRight + ", actionNoItemsLeft=" + this.actionNoItemsLeft + ", reference=" + this.reference + ", ftue=" + this.ftue + ", layoutParams=" + this.layoutParams + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: y, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final JsonObject getActionLeft() {
        return this.actionLeft;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/DeckJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DeckJson> serializer() {
            return DeckJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
