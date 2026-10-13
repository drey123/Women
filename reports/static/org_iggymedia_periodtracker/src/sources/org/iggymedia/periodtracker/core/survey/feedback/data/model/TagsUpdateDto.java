package org.iggymedia.periodtracker.core.survey.feedback.data.model;

import java.util.Set;
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
import org.iggymedia.periodtracker.core.survey.feedback.data.model.TagsUpdateDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.c1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002'&B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001e\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010 ¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;", "", "", "", "added", "removed", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/util/Set;Ljava/util/Set;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Set;", "getAdded", "()Ljava/util/Set;", "getAdded$annotations", "()V", "b", "getRemoved", "getRemoved$annotations", "Companion", "$serializer", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TagsUpdateDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f97283c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set added;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Set removed;

    static {
        n nVar = n.PUBLICATION;
        f97283c = new Lazy[]{l.c(nVar, new Function0() { // from class: hx0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TagsUpdateDto.c();
            }
        }), l.c(nVar, new Function0() { // from class: hx0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TagsUpdateDto.d();
            }
        })};
    }

    public /* synthetic */ TagsUpdateDto(int i14, Set set, Set set2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, TagsUpdateDto$$serializer.INSTANCE.getDescriptor());
        }
        this.added = set;
        this.removed = set2;
    }

    public static final /* synthetic */ KSerializer c() {
        return new c1(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return new c1(t2.f175190a);
    }

    public static final /* synthetic */ void f(TagsUpdateDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97283c;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.added);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.removed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagsUpdateDto)) {
            return false;
        }
        TagsUpdateDto tagsUpdateDto = (TagsUpdateDto) other;
        return Intrinsics.d(this.added, tagsUpdateDto.added) && Intrinsics.d(this.removed, tagsUpdateDto.removed);
    }

    public int hashCode() {
        return (this.added.hashCode() * 31) + this.removed.hashCode();
    }

    public String toString() {
        return "TagsUpdateDto(added=" + this.added + ", removed=" + this.removed + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TagsUpdateDto> serializer() {
            return TagsUpdateDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public TagsUpdateDto(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.added = set;
        this.removed = set2;
    }
}
