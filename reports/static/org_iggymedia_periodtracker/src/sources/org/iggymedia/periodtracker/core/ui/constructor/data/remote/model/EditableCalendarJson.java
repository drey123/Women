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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EditableCalendarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson$$serializer;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.calendar.CalendarSourceJson;
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
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b/\b\u0081\b\u0018\u0000 l2\u00020\u0001:\u0002mlBÁ\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J'\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u00020\u00142\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b2\u00103R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b4\u00105\u0012\u0004\b8\u00109\u001a\u0004\b6\u00107R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010;\u0012\u0004\b>\u00109\u001a\u0004\b<\u0010=R(\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bC\u00109\u001a\u0004\b:\u0010BR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bD\u0010E\u0012\u0004\bG\u00109\u001a\u0004\b@\u0010FR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b6\u0010H\u0012\u0004\bJ\u00109\u001a\u0004\bD\u0010IR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00109\u001a\u0004\bM\u0010NR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u00109\u001a\u0004\bR\u0010SR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bU\u0010V\u0012\u0004\bY\u00109\u001a\u0004\bW\u0010XR(\u0010\u0018\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`?8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\bW\u0010A\u0012\u0004\bZ\u00109\u001a\u0004\bK\u0010BR \u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010[\u0012\u0004\b^\u00109\u001a\u0004\b\\\u0010]R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b_\u0010`\u0012\u0004\bb\u00109\u001a\u0004\ba\u0010-R\"\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bc\u0010`\u0012\u0004\be\u00109\u001a\u0004\bd\u0010-R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bf\u0010`\u0012\u0004\bh\u00109\u001a\u0004\bg\u0010-R(\u0010\u001f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`?8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bi\u0010A\u0012\u0004\bk\u00109\u001a\u0004\bj\u0010B¨\u0006n"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "serializationSource", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/VariableListenerJson;", "onVariableChanged", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "style", "actionClick", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "floatingMenu", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "impressionConfig", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "accessibility", "", "visible", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "visibilityAnimation", "onFirstAppearance", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/calendar/CalendarSourceJson;", "source", "", "reference", "scrollToDateBinding", "entriesCountBinding", "onChangesSaved", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/calendar/CalendarSourceJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "B", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "f", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "getLayoutParams$annotations", "()V", "g", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "A", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;", "getStyle$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionJsonObject;", "h", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getActionClick$annotations", "i", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/FloatingMenuJson;", "getFloatingMenu$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "getImpressionConfig$annotations", "k", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "u", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;", "getAccessibility$annotations", "l", "Ljava/lang/Boolean;", "o", "()Ljava/lang/Boolean;", "getVisible$annotations", "m", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "getVisibilityAnimation$annotations", "getOnFirstAppearance$annotations", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/calendar/CalendarSourceJson;", "z", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/calendar/CalendarSourceJson;", "getSource$annotations", "p", "Ljava/lang/String;", "x", "getReference$annotations", "q", "y", "getScrollToDateBinding$annotations", "r", "v", "getEntriesCountBinding$annotations", "s", "w", "getOnChangesSaved$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("calendar.editable_calendar")
public final /* data */ class EditableCalendarJson extends UiElementJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f99066t = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Lazy[] f99067u;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final LayoutParamsJson layoutParams;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final StyleJson.Minimal style;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JsonObject actionClick;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FloatingMenuJson floatingMenu;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final ImpressionConfigDto impressionConfig;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityJson.Basic accessibility;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final Boolean visible;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final VisibilityAnimationJson visibilityAnimation;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onFirstAppearance;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final CalendarSourceJson source;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final String reference;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final String scrollToDateBinding;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final String entriesCountBinding;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final JsonObject onChangesSaved;

    static {
        n nVar = n.PUBLICATION;
        f99067u = new Lazy[]{null, l.c(nVar, new Function0() { // from class: a91.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditableCalendarJson.c();
            }
        }), null, null, null, null, null, null, null, null, null, l.c(nVar, new Function0() { // from class: a91.n0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditableCalendarJson.s();
            }
        }), null, null, null, null};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EditableCalendarJson(int i14, JsonObject jsonObject, List list, LayoutParamsJson layoutParamsJson, StyleJson.Minimal minimal, JsonObject jsonObject2, FloatingMenuJson floatingMenuJson, ImpressionConfigDto impressionConfigDto, AccessibilityJson.Basic basic, Boolean bool, VisibilityAnimationJson visibilityAnimationJson, JsonObject jsonObject3, CalendarSourceJson calendarSourceJson, String str, String str2, String str3, JsonObject jsonObject4, p2 p2Var) {
        super(i14, jsonObject, list, p2Var);
        if (2048 != (i14 & DateUtils.FORMAT_NO_MIDNIGHT)) {
            a2.a(i14, DateUtils.FORMAT_NO_MIDNIGHT, EditableCalendarJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 4) == 0) {
            this.layoutParams = null;
        } else {
            this.layoutParams = layoutParamsJson;
        }
        if ((i14 & 8) == 0) {
            this.style = null;
        } else {
            this.style = minimal;
        }
        if ((i14 & 16) == 0) {
            this.actionClick = null;
        } else {
            this.actionClick = jsonObject2;
        }
        if ((i14 & 32) == 0) {
            this.floatingMenu = null;
        } else {
            this.floatingMenu = floatingMenuJson;
        }
        if ((i14 & 64) == 0) {
            this.impressionConfig = null;
        } else {
            this.impressionConfig = impressionConfigDto;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.accessibility = null;
        } else {
            this.accessibility = basic;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i14 & 512) == 0) {
            this.visibilityAnimation = null;
        } else {
            this.visibilityAnimation = visibilityAnimationJson;
        }
        if ((i14 & 1024) == 0) {
            this.onFirstAppearance = null;
        } else {
            this.onFirstAppearance = jsonObject3;
        }
        this.source = calendarSourceJson;
        if ((i14 & 4096) == 0) {
            this.reference = null;
        } else {
            this.reference = str;
        }
        if ((i14 & 8192) == 0) {
            this.scrollToDateBinding = null;
        } else {
            this.scrollToDateBinding = str2;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
            this.entriesCountBinding = null;
        } else {
            this.entriesCountBinding = str3;
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
            this.onChangesSaved = null;
        } else {
            this.onChangesSaved = jsonObject4;
        }
    }

    public static final /* synthetic */ void B(EditableCalendarJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        UiElementJson.p(self, output, serialDesc);
        Lazy[] lazyArr = f99067u;
        if (output.q(serialDesc, 2) || self.getLayoutParams() != null) {
            output.y(serialDesc, 2, LayoutParamsJson$$serializer.INSTANCE, self.getLayoutParams());
        }
        if (output.q(serialDesc, 3) || self.style != null) {
            output.y(serialDesc, 3, StyleJson$Minimal$$serializer.INSTANCE, self.style);
        }
        if (output.q(serialDesc, 4) || self.getActionClick() != null) {
            output.y(serialDesc, 4, b0.f2608a, self.getActionClick());
        }
        if (output.q(serialDesc, 5) || self.getFloatingMenu() != null) {
            output.y(serialDesc, 5, FloatingMenuJson$$serializer.INSTANCE, self.getFloatingMenu());
        }
        if (output.q(serialDesc, 6) || self.getImpressionConfig() != null) {
            output.y(serialDesc, 6, ImpressionConfigDto$$serializer.INSTANCE, self.getImpressionConfig());
        }
        if (output.q(serialDesc, 7) || self.getAccessibility() != null) {
            output.y(serialDesc, 7, AccessibilityJson$Basic$$serializer.INSTANCE, self.getAccessibility());
        }
        if (output.q(serialDesc, 8) || self.getVisible() != null) {
            output.y(serialDesc, 8, i.f175106a, self.getVisible());
        }
        if (output.q(serialDesc, 9) || self.getVisibilityAnimation() != null) {
            output.y(serialDesc, 9, VisibilityAnimationJson$$serializer.INSTANCE, self.getVisibilityAnimation());
        }
        if (output.q(serialDesc, 10) || self.getOnFirstAppearance() != null) {
            output.y(serialDesc, 10, b0.f2608a, self.getOnFirstAppearance());
        }
        output.G(serialDesc, 11, (SerializationStrategy) lazyArr[11].getValue(), self.source);
        if (output.q(serialDesc, 12) || self.reference != null) {
            output.y(serialDesc, 12, t2.f175190a, self.reference);
        }
        if (output.q(serialDesc, 13) || self.scrollToDateBinding != null) {
            output.y(serialDesc, 13, t2.f175190a, self.scrollToDateBinding);
        }
        if (output.q(serialDesc, 14) || self.entriesCountBinding != null) {
            output.y(serialDesc, 14, t2.f175190a, self.entriesCountBinding);
        }
        if (!output.q(serialDesc, 15) && self.onChangesSaved == null) {
            return;
        }
        output.y(serialDesc, 15, b0.f2608a, self.onChangesSaved);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer c() {
        return new f(VariableListenerJson$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer s() {
        return CalendarSourceJson.INSTANCE.serializer();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final StyleJson.Minimal getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EditableCalendarJson)) {
            return false;
        }
        EditableCalendarJson editableCalendarJson = (EditableCalendarJson) other;
        return Intrinsics.d(this.layoutParams, editableCalendarJson.layoutParams) && Intrinsics.d(this.style, editableCalendarJson.style) && Intrinsics.d(this.actionClick, editableCalendarJson.actionClick) && Intrinsics.d(this.floatingMenu, editableCalendarJson.floatingMenu) && Intrinsics.d(this.impressionConfig, editableCalendarJson.impressionConfig) && Intrinsics.d(this.accessibility, editableCalendarJson.accessibility) && Intrinsics.d(this.visible, editableCalendarJson.visible) && Intrinsics.d(this.visibilityAnimation, editableCalendarJson.visibilityAnimation) && Intrinsics.d(this.onFirstAppearance, editableCalendarJson.onFirstAppearance) && this.source == editableCalendarJson.source && Intrinsics.d(this.reference, editableCalendarJson.reference) && Intrinsics.d(this.scrollToDateBinding, editableCalendarJson.scrollToDateBinding) && Intrinsics.d(this.entriesCountBinding, editableCalendarJson.entriesCountBinding) && Intrinsics.d(this.onChangesSaved, editableCalendarJson.onChangesSaved);
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
        StyleJson.Minimal minimal = this.style;
        int iHashCode2 = (iHashCode + (minimal == null ? 0 : minimal.hashCode())) * 31;
        JsonObject jsonObject = this.actionClick;
        int iHashCode3 = (iHashCode2 + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31;
        FloatingMenuJson floatingMenuJson = this.floatingMenu;
        int iHashCode4 = (iHashCode3 + (floatingMenuJson == null ? 0 : floatingMenuJson.hashCode())) * 31;
        ImpressionConfigDto impressionConfigDto = this.impressionConfig;
        int iHashCode5 = (iHashCode4 + (impressionConfigDto == null ? 0 : impressionConfigDto.hashCode())) * 31;
        AccessibilityJson.Basic basic = this.accessibility;
        int iHashCode6 = (iHashCode5 + (basic == null ? 0 : basic.hashCode())) * 31;
        Boolean bool = this.visible;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        VisibilityAnimationJson visibilityAnimationJson = this.visibilityAnimation;
        int iHashCode8 = (iHashCode7 + (visibilityAnimationJson == null ? 0 : visibilityAnimationJson.hashCode())) * 31;
        JsonObject jsonObject2 = this.onFirstAppearance;
        int iHashCode9 = (((iHashCode8 + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31) + this.source.hashCode()) * 31;
        String str = this.reference;
        int iHashCode10 = (iHashCode9 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.scrollToDateBinding;
        int iHashCode11 = (iHashCode10 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.entriesCountBinding;
        int iHashCode12 = (iHashCode11 + (str3 == null ? 0 : str3.hashCode())) * 31;
        JsonObject jsonObject3 = this.onChangesSaved;
        return iHashCode12 + (jsonObject3 != null ? jsonObject3.hashCode() : 0);
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
        return "EditableCalendarJson(layoutParams=" + this.layoutParams + ", style=" + this.style + ", actionClick=" + this.actionClick + ", floatingMenu=" + this.floatingMenu + ", impressionConfig=" + this.impressionConfig + ", accessibility=" + this.accessibility + ", visible=" + this.visible + ", visibilityAnimation=" + this.visibilityAnimation + ", onFirstAppearance=" + this.onFirstAppearance + ", source=" + this.source + ", reference=" + this.reference + ", scrollToDateBinding=" + this.scrollToDateBinding + ", entriesCountBinding=" + this.entriesCountBinding + ", onChangesSaved=" + this.onChangesSaved + ")";
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson
    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessibilityJson.Basic getAccessibility() {
        return this.accessibility;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final String getEntriesCountBinding() {
        return this.entriesCountBinding;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final JsonObject getOnChangesSaved() {
        return this.onChangesSaved;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final String getReference() {
        return this.reference;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final String getScrollToDateBinding() {
        return this.scrollToDateBinding;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final CalendarSourceJson getSource() {
        return this.source;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/EditableCalendarJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<EditableCalendarJson> serializer() {
            return EditableCalendarJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
