package org.iggymedia.periodtracker.core.aggregated.hdps.domain.model;

import aq.e;
import aq.f;
import aq.g;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0001\u0004\u001c\u001d\u001e\u001f¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;", "", "", "getId", "()Ljava/lang/String;", "id", "Laq/c;", "h", "()Laq/c;", "style", "Laq/e;", "j", "()Laq/e;", "timeWindow", "Laq/f;", "i", "()Laq/f;", "unit", "Lorg/joda/time/LocalDate;", "g", "()Lorg/joda/time/LocalDate;", "date", "Laq/a;", "k", "()Laq/a;", "deviceInfo", "Companion", "a", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AggregatedHdpRecord {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88609a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88609a = new Companion();

        public final String a(g gVar, aq.c cVar, e eVar, f fVar, LocalDate localDate, aq.a aVar) {
            gVar.getClass();
            cVar.getClass();
            eVar.getClass();
            fVar.getClass();
            localDate.getClass();
            aVar.getClass();
            byte[] bytes = (gVar.e() + "|" + cVar.e() + "|" + eVar.e() + "|" + fVar.e() + "|" + localDate + "|" + aVar.a() + "|" + aVar.e() + "|" + aVar.d() + "|" + aVar.c() + "|" + aVar.b()).getBytes(Charsets.UTF_8);
            bytes.getClass();
            String string = UUID.nameUUIDFromBytes(bytes).toString();
            string.getClass();
            return string;
        }
    }

    LocalDate g();

    String getId();

    aq.c h();

    f i();

    e j();

    aq.a k();
}
