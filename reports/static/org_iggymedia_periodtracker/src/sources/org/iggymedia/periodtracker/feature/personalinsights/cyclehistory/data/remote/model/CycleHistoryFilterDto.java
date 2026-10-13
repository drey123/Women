package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.i;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u0017R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u001e\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u0017R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001e\u0012\u0004\b%\u0010 \u001a\u0004\b!\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010&\u0012\u0004\b(\u0010 \u001a\u0004\b$\u0010'¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;", "", "", "seen0", "", "id", "text", "query", "", "selected", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "b", "d", "getText$annotations", "c", "getQuery$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getSelected$annotations", "Companion", "$serializer", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CycleHistoryFilterDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String query;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean selected;

    public /* synthetic */ CycleHistoryFilterDto(int i14, String str, String str2, String str3, Boolean bool, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, CycleHistoryFilterDto$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.text = str2;
        this.query = str3;
        this.selected = bool;
    }

    public static final /* synthetic */ void e(CycleHistoryFilterDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.text);
        output.p(serialDesc, 2, self.query);
        output.y(serialDesc, 3, i.f175106a, self.selected);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CycleHistoryFilterDto)) {
            return false;
        }
        CycleHistoryFilterDto cycleHistoryFilterDto = (CycleHistoryFilterDto) other;
        return Intrinsics.d(this.id, cycleHistoryFilterDto.id) && Intrinsics.d(this.text, cycleHistoryFilterDto.text) && Intrinsics.d(this.query, cycleHistoryFilterDto.query) && Intrinsics.d(this.selected, cycleHistoryFilterDto.selected);
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.text.hashCode()) * 31) + this.query.hashCode()) * 31;
        Boolean bool = this.selected;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "CycleHistoryFilterDto(id=" + this.id + ", text=" + this.text + ", query=" + this.query + ", selected=" + this.selected + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CycleHistoryFilterDto> serializer() {
            return CycleHistoryFilterDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
