package androidx.health.connect.client.records;

import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.Metadata;
import kotlin.PublishedApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/health/connect/client/records/IntervalRecord;", "Landroidx/health/connect/client/records/Record;", "Ljava/time/Instant;", "a", "()Ljava/time/Instant;", "startTime", "b", "endTime", "Ljava/time/ZoneOffset;", "f", "()Ljava/time/ZoneOffset;", "startZoneOffset", "d", "endZoneOffset", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PublishedApi
public interface IntervalRecord extends Record {
    Instant a();

    Instant b();

    ZoneOffset d();

    ZoneOffset f();
}
