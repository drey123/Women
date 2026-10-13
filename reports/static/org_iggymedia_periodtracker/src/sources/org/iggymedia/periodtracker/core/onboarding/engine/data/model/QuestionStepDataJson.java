package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import io.realm.internal.Property;
import java.util.LinkedHashMap;
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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b-\b\u0081\b\u0018\u0000 c2\u00020\u0001:\u0002dcB\u009f\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010$\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010+\u001a\u00020\u00132\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u00102\u001a\u0004\b/\u00100R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b7\u00102\u001a\u0004\b5\u00106R@\u0010\n\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u0001`88\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010:\u0012\u0004\b=\u00102\u001a\u0004\b;\u0010<R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u00104\u0012\u0004\b@\u00102\u001a\u0004\b?\u00106R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bE\u00102\u001a\u0004\bC\u0010DR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010G\u0012\u0004\bJ\u00102\u001a\u0004\bH\u0010IR&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bK\u0010L\u0012\u0004\bO\u00102\u001a\u0004\bM\u0010NR \u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u00102\u001a\u0004\bR\u0010SR \u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u0010V\u0012\u0004\bY\u00102\u001a\u0004\bW\u0010XR \u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bZ\u0010Q\u0012\u0004\b\\\u00102\u001a\u0004\b[\u0010SR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b]\u00104\u0012\u0004\b_\u00102\u001a\u0004\b^\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010`\u0012\u0004\bb\u00102\u001a\u0004\ba\u0010'¨\u0006e"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;", "header", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "pretitle", "Ljava/util/LinkedHashMap;", "", "taggedPretitles", "title", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;", "questionType", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;", "questionStyle", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;", "answers", "", "randomize", "", "weight", "isSkippable", "subtitle", "valueBinding", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/util/LinkedHashMap;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;Ljava/util/List;ZDZLorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "x", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;", "m", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;", "getHeader$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "n", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getPretitle$annotations", "Lkotlin/collections/LinkedHashMap;", "c", "Ljava/util/LinkedHashMap;", "s", "()Ljava/util/LinkedHashMap;", "getTaggedPretitles$annotations", "d", "t", "getTitle$annotations", "e", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;", "p", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionTypeJson;", "getQuestionType$annotations", "f", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;", "o", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStyleJson;", "getQuestionStyle$annotations", "g", "Ljava/util/List;", "l", "()Ljava/util/List;", "getAnswers$annotations", "h", "Z", "q", "()Z", "getRandomize$annotations", "i", "D", "v", "()D", "getWeight$annotations", "j", "w", "isSkippable$annotations", "k", "r", "getSubtitle$annotations", "Ljava/lang/String;", "u", "getValueBinding$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class QuestionStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Lazy[] f94359m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HeaderJson header;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final LinkedHashMap taggedPretitles;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final QuestionTypeJson questionType;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final QuestionStyleJson questionStyle;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final List answers;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final boolean randomize;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final double weight;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final boolean isSkippable;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String valueBinding;

    static {
        n nVar = n.PUBLICATION;
        f94359m = new Lazy[]{l.c(nVar, new Function0() { // from class: wi0.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuestionStepDataJson.f();
            }
        }), null, l.c(nVar, new Function0() { // from class: wi0.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuestionStepDataJson.g();
            }
        }), null, l.c(nVar, new Function0() { // from class: wi0.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuestionStepDataJson.h();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuestionStepDataJson.i();
            }
        }), l.c(nVar, new Function0() { // from class: wi0.f0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuestionStepDataJson.j();
            }
        }), null, null, null, null, null};
    }

    public /* synthetic */ QuestionStepDataJson(int i14, HeaderJson headerJson, TextJson textJson, LinkedHashMap linkedHashMap, TextJson textJson2, QuestionTypeJson questionTypeJson, QuestionStyleJson questionStyleJson, List list, boolean z14, double d14, boolean z15, TextJson textJson3, String str, p2 p2Var) {
        if (88 != (i14 & 88)) {
            a2.a(i14, 88, QuestionStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.header = null;
        } else {
            this.header = headerJson;
        }
        if ((i14 & 2) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson;
        }
        if ((i14 & 4) == 0) {
            this.taggedPretitles = null;
        } else {
            this.taggedPretitles = linkedHashMap;
        }
        this.title = textJson2;
        this.questionType = questionTypeJson;
        if ((i14 & 32) == 0) {
            this.questionStyle = QuestionStyleJson.LIST;
        } else {
            this.questionStyle = questionStyleJson;
        }
        this.answers = list;
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.randomize = false;
        } else {
            this.randomize = z14;
        }
        if ((i14 & Property.TYPE_SET) == 0) {
            this.weight = 1.0d;
        } else {
            this.weight = d14;
        }
        if ((i14 & 512) == 0) {
            this.isSkippable = true;
        } else {
            this.isSkippable = z15;
        }
        if ((i14 & 1024) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson3;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            this.valueBinding = null;
        } else {
            this.valueBinding = str;
        }
    }

    public static final /* synthetic */ KSerializer f() {
        return HeaderJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer g() {
        return new a1(t2.f175190a, j.f148468c);
    }

    public static final /* synthetic */ KSerializer h() {
        return QuestionTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer i() {
        return QuestionStyleJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer j() {
        return new f(AnswerJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void x(QuestionStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94359m;
        if (output.q(serialDesc, 0) || self.header != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.header);
        }
        if (output.q(serialDesc, 1) || self.pretitle != null) {
            output.y(serialDesc, 1, j.f148468c, self.pretitle);
        }
        if (output.q(serialDesc, 2) || self.taggedPretitles != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.taggedPretitles);
        }
        j jVar = j.f148468c;
        output.G(serialDesc, 3, jVar, self.title);
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.questionType);
        if (output.q(serialDesc, 5) || self.questionStyle != QuestionStyleJson.LIST) {
            output.G(serialDesc, 5, (SerializationStrategy) lazyArr[5].getValue(), self.questionStyle);
        }
        output.G(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.answers);
        if (output.q(serialDesc, 7) || self.randomize) {
            output.o(serialDesc, 7, self.randomize);
        }
        if (output.q(serialDesc, 8) || Double.compare(self.weight, 1.0d) != 0) {
            output.H(serialDesc, 8, self.weight);
        }
        if (output.q(serialDesc, 9) || !self.isSkippable) {
            output.o(serialDesc, 9, self.isSkippable);
        }
        if (output.q(serialDesc, 10) || self.subtitle != null) {
            output.y(serialDesc, 10, jVar, self.subtitle);
        }
        if (!output.q(serialDesc, 11) && self.valueBinding == null) {
            return;
        }
        output.y(serialDesc, 11, t2.f175190a, self.valueBinding);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuestionStepDataJson)) {
            return false;
        }
        QuestionStepDataJson questionStepDataJson = (QuestionStepDataJson) other;
        return Intrinsics.d(this.header, questionStepDataJson.header) && Intrinsics.d(this.pretitle, questionStepDataJson.pretitle) && Intrinsics.d(this.taggedPretitles, questionStepDataJson.taggedPretitles) && Intrinsics.d(this.title, questionStepDataJson.title) && this.questionType == questionStepDataJson.questionType && this.questionStyle == questionStepDataJson.questionStyle && Intrinsics.d(this.answers, questionStepDataJson.answers) && this.randomize == questionStepDataJson.randomize && Double.compare(this.weight, questionStepDataJson.weight) == 0 && this.isSkippable == questionStepDataJson.isSkippable && Intrinsics.d(this.subtitle, questionStepDataJson.subtitle) && Intrinsics.d(this.valueBinding, questionStepDataJson.valueBinding);
    }

    public int hashCode() {
        HeaderJson headerJson = this.header;
        int iHashCode = (headerJson == null ? 0 : headerJson.hashCode()) * 31;
        TextJson textJson = this.pretitle;
        int iHashCode2 = (iHashCode + (textJson == null ? 0 : textJson.hashCode())) * 31;
        LinkedHashMap linkedHashMap = this.taggedPretitles;
        int iHashCode3 = (((((((((((((((iHashCode2 + (linkedHashMap == null ? 0 : linkedHashMap.hashCode())) * 31) + this.title.hashCode()) * 31) + this.questionType.hashCode()) * 31) + this.questionStyle.hashCode()) * 31) + this.answers.hashCode()) * 31) + Boolean.hashCode(this.randomize)) * 31) + Double.hashCode(this.weight)) * 31) + Boolean.hashCode(this.isSkippable)) * 31;
        TextJson textJson2 = this.subtitle;
        int iHashCode4 = (iHashCode3 + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        String str = this.valueBinding;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getAnswers() {
        return this.answers;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final HeaderJson getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final QuestionStyleJson getQuestionStyle() {
        return this.questionStyle;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final QuestionTypeJson getQuestionType() {
        return this.questionType;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getRandomize() {
        return this.randomize;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final LinkedHashMap getTaggedPretitles() {
        return this.taggedPretitles;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public String toString() {
        return "QuestionStepDataJson(header=" + this.header + ", pretitle=" + this.pretitle + ", taggedPretitles=" + this.taggedPretitles + ", title=" + this.title + ", questionType=" + this.questionType + ", questionStyle=" + this.questionStyle + ", answers=" + this.answers + ", randomize=" + this.randomize + ", weight=" + this.weight + ", isSkippable=" + this.isSkippable + ", subtitle=" + this.subtitle + ", valueBinding=" + this.valueBinding + ")";
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getValueBinding() {
        return this.valueBinding;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final double getWeight() {
        return this.weight;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final boolean getIsSkippable() {
        return this.isSkippable;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/QuestionStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<QuestionStepDataJson> serializer() {
            return QuestionStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
