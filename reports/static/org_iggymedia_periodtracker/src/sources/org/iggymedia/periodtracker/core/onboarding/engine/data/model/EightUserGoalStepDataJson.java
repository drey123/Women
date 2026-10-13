package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import io.realm.internal.Property;
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
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.EightUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonCategoryJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonJson$$serializer;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.NoneOfTheAboveRadioButtonJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.NoneOfTheAboveRadioButtonJson$$serializer;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b!\b\u0081\b\u0018\u0000 C2\u00020\u0001:\u0002DCBw\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010,\u001a\u0004\b/\u00100R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010.\u0012\u0004\b4\u0010,\u001a\u0004\b3\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010(\u0012\u0004\b7\u0010,\u001a\u0004\b6\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u00109\u0012\u0004\b<\u0010,\u001a\u0004\b:\u0010;R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010(\u0012\u0004\b>\u0010,\u001a\u0004\b=\u0010*R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010(\u0012\u0004\b@\u0010,\u001a\u0004\b?\u0010*R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010(\u0012\u0004\bB\u0010,\u001a\u0004\bA\u0010*¨\u0006E"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "actionButton", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;", "categoriesSortedDesc", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;", "goalButtons", "loginButton", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/NoneOfTheAboveRadioButtonJson;", "noneOfTheAboveRadioButton", "pretitle", "subtitle", "title", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/NoneOfTheAboveRadioButtonJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getActionButton$annotations", "()V", "b", "Ljava/util/List;", "g", "()Ljava/util/List;", "getCategoriesSortedDesc$annotations", "c", "h", "getGoalButtons$annotations", "d", "i", "getLoginButton$annotations", "e", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/NoneOfTheAboveRadioButtonJson;", "j", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/NoneOfTheAboveRadioButtonJson;", "getNoneOfTheAboveRadioButton$annotations", "k", "getPretitle$annotations", "l", "getSubtitle$annotations", "m", "getTitle$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class EightUserGoalStepDataJson implements UserGoalStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f94260i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson actionButton;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List categoriesSortedDesc;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List goalButtons;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson loginButton;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButton;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    static {
        n nVar = n.PUBLICATION;
        f94260i = new Lazy[]{null, l.c(nVar, new Function0() { // from class: wi0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EightUserGoalStepDataJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EightUserGoalStepDataJson.d();
            }
        }), null, null, null, null, null};
    }

    public /* synthetic */ EightUserGoalStepDataJson(int i14, TextJson textJson, List list, List list2, TextJson textJson2, NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButtonJson, TextJson textJson3, TextJson textJson4, TextJson textJson5, p2 p2Var) {
        if (5 != (i14 & 5)) {
            a2.a(i14, 5, EightUserGoalStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.actionButton = textJson;
        if ((i14 & 2) == 0) {
            this.categoriesSortedDesc = null;
        } else {
            this.categoriesSortedDesc = list;
        }
        this.goalButtons = list2;
        if ((i14 & 8) == 0) {
            this.loginButton = null;
        } else {
            this.loginButton = textJson2;
        }
        if ((i14 & 16) == 0) {
            this.noneOfTheAboveRadioButton = null;
        } else {
            this.noneOfTheAboveRadioButton = noneOfTheAboveRadioButtonJson;
        }
        if ((i14 & 32) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson3;
        }
        if ((i14 & 64) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson4;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.title = null;
        } else {
            this.title = textJson5;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(GoalButtonCategoryJson.INSTANCE.serializer());
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(GoalButtonJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void n(EightUserGoalStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94260i;
        j jVar = j.f148468c;
        output.G(serialDesc, 0, jVar, self.actionButton);
        if (output.q(serialDesc, 1) || self.categoriesSortedDesc != null) {
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.categoriesSortedDesc);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.goalButtons);
        if (output.q(serialDesc, 3) || self.loginButton != null) {
            output.y(serialDesc, 3, jVar, self.loginButton);
        }
        if (output.q(serialDesc, 4) || self.noneOfTheAboveRadioButton != null) {
            output.y(serialDesc, 4, NoneOfTheAboveRadioButtonJson$$serializer.INSTANCE, self.noneOfTheAboveRadioButton);
        }
        if (output.q(serialDesc, 5) || self.pretitle != null) {
            output.y(serialDesc, 5, jVar, self.pretitle);
        }
        if (output.q(serialDesc, 6) || self.subtitle != null) {
            output.y(serialDesc, 6, jVar, self.subtitle);
        }
        if (!output.q(serialDesc, 7) && self.title == null) {
            return;
        }
        output.y(serialDesc, 7, jVar, self.title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EightUserGoalStepDataJson)) {
            return false;
        }
        EightUserGoalStepDataJson eightUserGoalStepDataJson = (EightUserGoalStepDataJson) other;
        return Intrinsics.d(this.actionButton, eightUserGoalStepDataJson.actionButton) && Intrinsics.d(this.categoriesSortedDesc, eightUserGoalStepDataJson.categoriesSortedDesc) && Intrinsics.d(this.goalButtons, eightUserGoalStepDataJson.goalButtons) && Intrinsics.d(this.loginButton, eightUserGoalStepDataJson.loginButton) && Intrinsics.d(this.noneOfTheAboveRadioButton, eightUserGoalStepDataJson.noneOfTheAboveRadioButton) && Intrinsics.d(this.pretitle, eightUserGoalStepDataJson.pretitle) && Intrinsics.d(this.subtitle, eightUserGoalStepDataJson.subtitle) && Intrinsics.d(this.title, eightUserGoalStepDataJson.title);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextJson getActionButton() {
        return this.actionButton;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getCategoriesSortedDesc() {
        return this.categoriesSortedDesc;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getGoalButtons() {
        return this.goalButtons;
    }

    public int hashCode() {
        int iHashCode = this.actionButton.hashCode() * 31;
        List list = this.categoriesSortedDesc;
        int iHashCode2 = (((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.goalButtons.hashCode()) * 31;
        TextJson textJson = this.loginButton;
        int iHashCode3 = (iHashCode2 + (textJson == null ? 0 : textJson.hashCode())) * 31;
        NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButtonJson = this.noneOfTheAboveRadioButton;
        int iHashCode4 = (iHashCode3 + (noneOfTheAboveRadioButtonJson == null ? 0 : noneOfTheAboveRadioButtonJson.hashCode())) * 31;
        TextJson textJson2 = this.pretitle;
        int iHashCode5 = (iHashCode4 + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.subtitle;
        int iHashCode6 = (iHashCode5 + (textJson3 == null ? 0 : textJson3.hashCode())) * 31;
        TextJson textJson4 = this.title;
        return iHashCode6 + (textJson4 != null ? textJson4.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TextJson getLoginButton() {
        return this.loginButton;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final NoneOfTheAboveRadioButtonJson getNoneOfTheAboveRadioButton() {
        return this.noneOfTheAboveRadioButton;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public String toString() {
        return "EightUserGoalStepDataJson(actionButton=" + this.actionButton + ", categoriesSortedDesc=" + this.categoriesSortedDesc + ", goalButtons=" + this.goalButtons + ", loginButton=" + this.loginButton + ", noneOfTheAboveRadioButton=" + this.noneOfTheAboveRadioButton + ", pretitle=" + this.pretitle + ", subtitle=" + this.subtitle + ", title=" + this.title + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<EightUserGoalStepDataJson> serializer() {
            return EightUserGoalStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
