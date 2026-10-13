package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerOptionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u00020/B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010$\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;", "", "", "seen0", "", "", "values", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJsonMatchTypeJson;", "matchType", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJsonMatchTypeJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "j", "()Ljava/util/List;", "getValues$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJsonMatchTypeJson;", "i", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJsonMatchTypeJson;", "getMatchType$annotations", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class QuizSelectorContainerOptionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f99321d = UiElementJson.f100018c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f99322e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List values;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final QuizSelectorContainerOptionJsonMatchTypeJson matchType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    static {
        n nVar = n.PUBLICATION;
        f99322e = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.f2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizSelectorContainerOptionJson.d();
            }
        }), l.c(nVar, new Function0() { // from class: a91.g2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizSelectorContainerOptionJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: a91.h2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return QuizSelectorContainerOptionJson.f();
            }
        })};
    }

    public /* synthetic */ QuizSelectorContainerOptionJson(int i14, List list, QuizSelectorContainerOptionJsonMatchTypeJson quizSelectorContainerOptionJsonMatchTypeJson, UiElementJson uiElementJson, p2 p2Var) {
        if (5 != (i14 & 5)) {
            a2.a(i14, 5, QuizSelectorContainerOptionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.values = list;
        if ((i14 & 2) == 0) {
            this.matchType = QuizSelectorContainerOptionJsonMatchTypeJson.ANY;
        } else {
            this.matchType = quizSelectorContainerOptionJsonMatchTypeJson;
        }
        this.content = uiElementJson;
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer e() {
        return QuizSelectorContainerOptionJsonMatchTypeJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void k(QuizSelectorContainerOptionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f99322e;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.values);
        if (output.q(serialDesc, 1) || self.matchType != QuizSelectorContainerOptionJsonMatchTypeJson.ANY) {
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.matchType);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuizSelectorContainerOptionJson)) {
            return false;
        }
        QuizSelectorContainerOptionJson quizSelectorContainerOptionJson = (QuizSelectorContainerOptionJson) other;
        return Intrinsics.d(this.values, quizSelectorContainerOptionJson.values) && this.matchType == quizSelectorContainerOptionJson.matchType && Intrinsics.d(this.content, quizSelectorContainerOptionJson.content);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    public int hashCode() {
        return (((this.values.hashCode() * 31) + this.matchType.hashCode()) * 31) + this.content.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final QuizSelectorContainerOptionJsonMatchTypeJson getMatchType() {
        return this.matchType;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getValues() {
        return this.values;
    }

    public String toString() {
        return "QuizSelectorContainerOptionJson(values=" + this.values + ", matchType=" + this.matchType + ", content=" + this.content + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/QuizSelectorContainerOptionJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<QuizSelectorContainerOptionJson> serializer() {
            return QuizSelectorContainerOptionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
