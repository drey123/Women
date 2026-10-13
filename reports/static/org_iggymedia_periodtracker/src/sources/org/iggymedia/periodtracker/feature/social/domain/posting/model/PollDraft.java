package org.iggymedia.periodtracker.feature.social.domain.posting.model;

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
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;", "", "", "question", "", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollOption;", "options", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "getQuestion$annotations", "()V", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "getOptions$annotations", "Companion", "$serializer", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PollDraft {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f120229c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f120230d = {null, l.c(n.PUBLICATION, new Function0() { // from class: x03.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PollDraft.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String question;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List options;

    public /* synthetic */ PollDraft(int i14, String str, List list, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, PollDraft$$serializer.INSTANCE.getDescriptor());
        }
        this.question = str;
        this.options = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(PollOption$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void f(PollDraft self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f120230d;
        output.p(serialDesc, 0, self.question);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.options);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getOptions() {
        return this.options;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getQuestion() {
        return this.question;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PollDraft)) {
            return false;
        }
        PollDraft pollDraft = (PollDraft) other;
        return Intrinsics.d(this.question, pollDraft.question) && Intrinsics.d(this.options, pollDraft.options);
    }

    public int hashCode() {
        return (this.question.hashCode() * 31) + this.options.hashCode();
    }

    public String toString() {
        return "PollDraft(question=" + this.question + ", options=" + this.options + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PollDraft> serializer() {
            return PollDraft$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public PollDraft(String str, List list) {
        str.getClass();
        list.getClass();
        this.question = str;
        this.options = list;
    }
}
