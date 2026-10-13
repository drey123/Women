package org.iggymedia.periodtracker.core.symptomchecker.data.remote.content;

import al.b0;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b \b\u0081\b\u0018\u0000 ?2\u00020\u0001:\u0002@?Bg\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010(\u001a\u0004\b+\u0010,R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010(\u001a\u0004\b0\u00101R \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010*\u0012\u0004\b4\u0010(\u001a\u0004\b3\u0010,R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010%\u0012\u0004\b6\u0010(\u001a\u0004\b5\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00107\u0012\u0004\b:\u0010(\u001a\u0004\b8\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010;\u0012\u0004\b>\u0010(\u001a\u0004\b<\u0010=¨\u0006A"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;", "", "", "seen0", "", "title", "Lkotlinx/serialization/json/JsonObject;", "header", "", "footerItems", "resultsExplainedBottomSheet", "navbarControlsColor", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;", "signsWidget", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;", "widgets", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "i", "getTitle$annotations", "()V", "b", "Lkotlinx/serialization/json/JsonObject;", "e", "()Lkotlinx/serialization/json/JsonObject;", "getHeader$annotations", "c", "Ljava/util/List;", "d", "()Ljava/util/List;", "getFooterItems$annotations", "g", "getResultsExplainedBottomSheet$annotations", "f", "getNavbarControlsColor$annotations", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;", "h", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;", "getSignsWidget$annotations", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;", "j", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;", "getWidgets$annotations", "Companion", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ConditionIntentPageResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy[] f97468h = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: mz0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ConditionIntentPageResponse.b();
        }
    }), null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final JsonObject header;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List footerItems;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final JsonObject resultsExplainedBottomSheet;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String navbarControlsColor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final SignsWidgetJson signsWidget;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final ConditionIntentPageWidgetsJson widgets;

    public /* synthetic */ ConditionIntentPageResponse(int i14, String str, JsonObject jsonObject, List list, JsonObject jsonObject2, String str2, SignsWidgetJson signsWidgetJson, ConditionIntentPageWidgetsJson conditionIntentPageWidgetsJson, p2 p2Var) {
        if (127 != (i14 & 127)) {
            a2.a(i14, 127, ConditionIntentPageResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.title = str;
        this.header = jsonObject;
        this.footerItems = list;
        this.resultsExplainedBottomSheet = jsonObject2;
        this.navbarControlsColor = str2;
        this.signsWidget = signsWidgetJson;
        this.widgets = conditionIntentPageWidgetsJson;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(b0.f2608a);
    }

    public static final /* synthetic */ void k(ConditionIntentPageResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97468h;
        output.p(serialDesc, 0, self.title);
        b0 b0Var = b0.f2608a;
        output.G(serialDesc, 1, b0Var, self.header);
        output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.footerItems);
        output.G(serialDesc, 3, b0Var, self.resultsExplainedBottomSheet);
        output.p(serialDesc, 4, self.navbarControlsColor);
        output.y(serialDesc, 5, SignsWidgetJson$$serializer.INSTANCE, self.signsWidget);
        output.y(serialDesc, 6, ConditionIntentPageWidgetsJson$$serializer.INSTANCE, self.widgets);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getFooterItems() {
        return this.footerItems;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JsonObject getHeader() {
        return this.header;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConditionIntentPageResponse)) {
            return false;
        }
        ConditionIntentPageResponse conditionIntentPageResponse = (ConditionIntentPageResponse) other;
        return Intrinsics.d(this.title, conditionIntentPageResponse.title) && Intrinsics.d(this.header, conditionIntentPageResponse.header) && Intrinsics.d(this.footerItems, conditionIntentPageResponse.footerItems) && Intrinsics.d(this.resultsExplainedBottomSheet, conditionIntentPageResponse.resultsExplainedBottomSheet) && Intrinsics.d(this.navbarControlsColor, conditionIntentPageResponse.navbarControlsColor) && Intrinsics.d(this.signsWidget, conditionIntentPageResponse.signsWidget) && Intrinsics.d(this.widgets, conditionIntentPageResponse.widgets);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getNavbarControlsColor() {
        return this.navbarControlsColor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final JsonObject getResultsExplainedBottomSheet() {
        return this.resultsExplainedBottomSheet;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final SignsWidgetJson getSignsWidget() {
        return this.signsWidget;
    }

    public int hashCode() {
        int iHashCode = ((this.title.hashCode() * 31) + this.header.hashCode()) * 31;
        List list = this.footerItems;
        int iHashCode2 = (((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.resultsExplainedBottomSheet.hashCode()) * 31) + this.navbarControlsColor.hashCode()) * 31;
        SignsWidgetJson signsWidgetJson = this.signsWidget;
        int iHashCode3 = (iHashCode2 + (signsWidgetJson == null ? 0 : signsWidgetJson.hashCode())) * 31;
        ConditionIntentPageWidgetsJson conditionIntentPageWidgetsJson = this.widgets;
        return iHashCode3 + (conditionIntentPageWidgetsJson != null ? conditionIntentPageWidgetsJson.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final ConditionIntentPageWidgetsJson getWidgets() {
        return this.widgets;
    }

    public String toString() {
        return "ConditionIntentPageResponse(title=" + this.title + ", header=" + this.header + ", footerItems=" + this.footerItems + ", resultsExplainedBottomSheet=" + this.resultsExplainedBottomSheet + ", navbarControlsColor=" + this.navbarControlsColor + ", signsWidget=" + this.signsWidget + ", widgets=" + this.widgets + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ConditionIntentPageResponse> serializer() {
            return ConditionIntentPageResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
