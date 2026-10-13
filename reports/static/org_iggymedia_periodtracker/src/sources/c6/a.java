package c6;

import androidx.health.platform.client.proto.TimeProto;
import java.time.Instant;
import java.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final TimeProto.TimeSpec a(l6.a aVar) {
        aVar.getClass();
        TimeProto.TimeSpec.Builder builderNewBuilder = TimeProto.TimeSpec.newBuilder();
        Instant instantD = aVar.d();
        if (instantD != null) {
            builderNewBuilder.setStartTimeEpochMs(instantD.toEpochMilli());
        }
        Instant instantA = aVar.a();
        if (instantA != null) {
            builderNewBuilder.setEndTimeEpochMs(instantA.toEpochMilli());
        }
        LocalDateTime localDateTimeC = aVar.c();
        if (localDateTimeC != null) {
            builderNewBuilder.setStartLocalDateTime(localDateTimeC.toString());
        }
        LocalDateTime localDateTimeB = aVar.b();
        if (localDateTimeB != null) {
            builderNewBuilder.setEndLocalDateTime(localDateTimeB.toString());
        }
        TimeProto.TimeSpec timeSpecBuild = builderNewBuilder.build();
        timeSpecBuild.getClass();
        return timeSpecBuild;
    }
}
