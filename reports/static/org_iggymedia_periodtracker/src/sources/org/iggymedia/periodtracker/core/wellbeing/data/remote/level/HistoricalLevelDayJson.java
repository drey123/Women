package org.iggymedia.periodtracker.core.wellbeing.data.remote.level;

import gp3.b;
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
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.HistoricalLevelDayJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0081\b\u0018\u0000 62\u00020\u0001:\u000276BO\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR3\u0010\u0005\u001a\u00150\u0004j\u0002` ¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\t0#8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u0019R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010)\u001a\u0004\b0\u00101R(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010/\u0012\u0004\b5\u0010)\u001a\u0004\b4\u00101¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;", "", "", "seen0", "Lorg/joda/time/LocalDate;", "date", "", "headerBgColor", "", "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;", "mascotProperties", "chartProperties", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/joda/time/LocalDate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/utils/serialization/SerializableLocalDate;", "Lkotlinx/serialization/Serializable;", "with", "Lkotlin/reflect/KClass;", "a", "Lorg/joda/time/LocalDate;", "g", "()Lorg/joda/time/LocalDate;", "getDate$annotations", "()V", "b", "Ljava/lang/String;", "h", "getHeaderBgColor$annotations", "c", "Ljava/util/List;", "i", "()Ljava/util/List;", "getMascotProperties$annotations", "d", "f", "getChartProperties$annotations", "Companion", "$serializer", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class HistoricalLevelDayJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f103685e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LocalDate date;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String headerBgColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List mascotProperties;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List chartProperties;

    static {
        n nVar = n.PUBLICATION;
        f103685e = new Lazy[]{null, null, l.c(nVar, new Function0() { // from class: rq1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HistoricalLevelDayJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: rq1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HistoricalLevelDayJson.d();
            }
        })};
    }

    public /* synthetic */ HistoricalLevelDayJson(int i14, LocalDate localDate, String str, List list, List list2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, HistoricalLevelDayJson$$serializer.INSTANCE.getDescriptor());
        }
        this.date = localDate;
        this.headerBgColor = str;
        if ((i14 & 4) == 0) {
            this.mascotProperties = null;
        } else {
            this.mascotProperties = list;
        }
        if ((i14 & 8) == 0) {
            this.chartProperties = null;
        } else {
            this.chartProperties = list2;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(RivePropertyJson.INSTANCE.serializer());
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(RivePropertyJson.INSTANCE.serializer());
    }

    public static final /* synthetic */ void j(HistoricalLevelDayJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f103685e;
        output.G(serialDesc, 0, b.f53879a, self.date);
        output.p(serialDesc, 1, self.headerBgColor);
        if (output.q(serialDesc, 2) || self.mascotProperties != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.mascotProperties);
        }
        if (!output.q(serialDesc, 3) && self.chartProperties == null) {
            return;
        }
        output.y(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.chartProperties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HistoricalLevelDayJson)) {
            return false;
        }
        HistoricalLevelDayJson historicalLevelDayJson = (HistoricalLevelDayJson) other;
        return Intrinsics.d(this.date, historicalLevelDayJson.date) && Intrinsics.d(this.headerBgColor, historicalLevelDayJson.headerBgColor) && Intrinsics.d(this.mascotProperties, historicalLevelDayJson.mascotProperties) && Intrinsics.d(this.chartProperties, historicalLevelDayJson.chartProperties);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getChartProperties() {
        return this.chartProperties;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LocalDate getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getHeaderBgColor() {
        return this.headerBgColor;
    }

    public int hashCode() {
        int iHashCode = ((this.date.hashCode() * 31) + this.headerBgColor.hashCode()) * 31;
        List list = this.mascotProperties;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.chartProperties;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getMascotProperties() {
        return this.mascotProperties;
    }

    public String toString() {
        return "HistoricalLevelDayJson(date=" + this.date + ", headerBgColor=" + this.headerBgColor + ", mascotProperties=" + this.mascotProperties + ", chartProperties=" + this.chartProperties + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<HistoricalLevelDayJson> serializer() {
            return HistoricalLevelDayJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
