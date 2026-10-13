package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model;

import al.b0;
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
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryPayloadDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010!¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryFilterDto;", "filters", "Lkotlinx/serialization/json/JsonObject;", "content", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "g", "()Ljava/util/List;", "getFilters$annotations", "()V", "b", "f", "getContent$annotations", "Companion", "$serializer", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CycleHistoryPayloadDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f116382c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List filters;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List content;

    static {
        n nVar = n.PUBLICATION;
        f116382c = new Lazy[]{l.c(nVar, new Function0() { // from class: xo2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CycleHistoryPayloadDto.c();
            }
        }), l.c(nVar, new Function0() { // from class: xo2.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CycleHistoryPayloadDto.d();
            }
        })};
    }

    public /* synthetic */ CycleHistoryPayloadDto(int i14, List list, List list2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, CycleHistoryPayloadDto$$serializer.INSTANCE.getDescriptor());
        }
        this.filters = list;
        this.content = list2;
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(CycleHistoryFilterDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(b0.f2608a);
    }

    public static final /* synthetic */ void h(CycleHistoryPayloadDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f116382c;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.filters);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CycleHistoryPayloadDto)) {
            return false;
        }
        CycleHistoryPayloadDto cycleHistoryPayloadDto = (CycleHistoryPayloadDto) other;
        return Intrinsics.d(this.filters, cycleHistoryPayloadDto.filters) && Intrinsics.d(this.content, cycleHistoryPayloadDto.content);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    public int hashCode() {
        return (this.filters.hashCode() * 31) + this.content.hashCode();
    }

    public String toString() {
        return "CycleHistoryPayloadDto(filters=" + this.filters + ", content=" + this.content + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryPayloadDto;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CycleHistoryPayloadDto> serializer() {
            return CycleHistoryPayloadDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
