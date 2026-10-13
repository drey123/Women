package org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal;

import io.realm.internal.Property;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.MediaResourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b$\b\u0081\b\u0018\u0000 D2\u00020\u0001:\u0002EDBk\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u001eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010)\u001a\u0004\b,\u0010-R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b3\u0010)\u001a\u0004\b1\u00102R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010&\u0012\u0004\b6\u0010)\u001a\u0004\b5\u0010\u001eR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010)\u001a\u0004\b9\u0010:R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010<\u0012\u0004\b?\u0010)\u001a\u0004\b=\u0010>R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010&\u0012\u0004\bA\u0010)\u001a\u0004\b@\u0010\u001eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010&\u0012\u0004\bC\u0010)\u001a\u0004\bB\u0010\u001e¨\u0006F"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;", "", "", "seen0", "", "answerGroup", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;", "category", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;", "checkbox", "id", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "resource", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "selectedBackground", "unselectedBackground", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "f", "getAnswerGroup$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;", "g", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;", "getCategory$annotations", "c", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;", "getCheckbox$annotations", "d", "i", "getId$annotations", "e", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "j", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;", "getResource$annotations", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "l", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "k", "getSelectedBackground$annotations", "m", "getUnselectedBackground$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class GoalButtonJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f94510i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String answerGroup;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final GoalButtonCategoryJson category;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final GoalButtonCheckboxJson checkbox;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final MediaResourceJson resource;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String selectedBackground;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String unselectedBackground;

    static {
        n nVar = n.PUBLICATION;
        f94510i = new Lazy[]{null, l.c(nVar, new Function0() { // from class: xi0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GoalButtonJson.c();
            }
        }), null, null, l.c(nVar, new Function0() { // from class: xi0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GoalButtonJson.d();
            }
        }), null, null, null};
    }

    public /* synthetic */ GoalButtonJson(int i14, String str, GoalButtonCategoryJson goalButtonCategoryJson, GoalButtonCheckboxJson goalButtonCheckboxJson, String str2, MediaResourceJson mediaResourceJson, TextJson textJson, String str3, String str4, p2 p2Var) {
        if (42 != (i14 & 42)) {
            a2.a(i14, 42, GoalButtonJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.answerGroup = null;
        } else {
            this.answerGroup = str;
        }
        this.category = goalButtonCategoryJson;
        if ((i14 & 4) == 0) {
            this.checkbox = null;
        } else {
            this.checkbox = goalButtonCheckboxJson;
        }
        this.id = str2;
        if ((i14 & 16) == 0) {
            this.resource = null;
        } else {
            this.resource = mediaResourceJson;
        }
        this.title = textJson;
        if ((i14 & 64) == 0) {
            this.selectedBackground = null;
        } else {
            this.selectedBackground = str3;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.unselectedBackground = null;
        } else {
            this.unselectedBackground = str4;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return GoalButtonCategoryJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return MediaResourceJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void n(GoalButtonJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94510i;
        if (output.q(serialDesc, 0) || self.answerGroup != null) {
            output.y(serialDesc, 0, t2.f175190a, self.answerGroup);
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.category);
        if (output.q(serialDesc, 2) || self.checkbox != null) {
            output.y(serialDesc, 2, GoalButtonCheckboxJson$$serializer.INSTANCE, self.checkbox);
        }
        output.p(serialDesc, 3, self.id);
        if (output.q(serialDesc, 4) || self.resource != null) {
            output.y(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.resource);
        }
        output.G(serialDesc, 5, j.f148468c, self.title);
        if (output.q(serialDesc, 6) || self.selectedBackground != null) {
            output.y(serialDesc, 6, t2.f175190a, self.selectedBackground);
        }
        if (!output.q(serialDesc, 7) && self.unselectedBackground == null) {
            return;
        }
        output.y(serialDesc, 7, t2.f175190a, self.unselectedBackground);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GoalButtonJson)) {
            return false;
        }
        GoalButtonJson goalButtonJson = (GoalButtonJson) other;
        return Intrinsics.d(this.answerGroup, goalButtonJson.answerGroup) && this.category == goalButtonJson.category && Intrinsics.d(this.checkbox, goalButtonJson.checkbox) && Intrinsics.d(this.id, goalButtonJson.id) && Intrinsics.d(this.resource, goalButtonJson.resource) && Intrinsics.d(this.title, goalButtonJson.title) && Intrinsics.d(this.selectedBackground, goalButtonJson.selectedBackground) && Intrinsics.d(this.unselectedBackground, goalButtonJson.unselectedBackground);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getAnswerGroup() {
        return this.answerGroup;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final GoalButtonCategoryJson getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final GoalButtonCheckboxJson getCheckbox() {
        return this.checkbox;
    }

    public int hashCode() {
        String str = this.answerGroup;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.category.hashCode()) * 31;
        GoalButtonCheckboxJson goalButtonCheckboxJson = this.checkbox;
        int iHashCode2 = (((iHashCode + (goalButtonCheckboxJson == null ? 0 : goalButtonCheckboxJson.hashCode())) * 31) + this.id.hashCode()) * 31;
        MediaResourceJson mediaResourceJson = this.resource;
        int iHashCode3 = (((iHashCode2 + (mediaResourceJson == null ? 0 : mediaResourceJson.hashCode())) * 31) + this.title.hashCode()) * 31;
        String str2 = this.selectedBackground;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.unselectedBackground;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final MediaResourceJson getResource() {
        return this.resource;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getSelectedBackground() {
        return this.selectedBackground;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getUnselectedBackground() {
        return this.unselectedBackground;
    }

    public String toString() {
        return "GoalButtonJson(answerGroup=" + this.answerGroup + ", category=" + this.category + ", checkbox=" + this.checkbox + ", id=" + this.id + ", resource=" + this.resource + ", title=" + this.title + ", selectedBackground=" + this.selectedBackground + ", unselectedBackground=" + this.unselectedBackground + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<GoalButtonJson> serializer() {
            return GoalButtonJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
