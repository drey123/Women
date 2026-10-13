package org.iggymedia.periodtracker.core.plain.hdps.domain.model;

import jm0.b;
import kotlin.Metadata;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\bR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0001\u0002\u001a\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;", "", "Ljm0/b;", "syncState", "g", "(Ljm0/b;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;", "Ljm0/a;", "f", "()Ljava/lang/String;", "id", "Ljm0/f;", "e", "groupId", "Lorg/joda/time/DateTime;", "a", "()Lorg/joda/time/DateTime;", "startTime", "b", "endTime", "", "getApplicationId", "applicationId", "c", "deviceModel", "d", "()Ljm0/b;", "Ljm0/d;", "Ljm0/i;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HdpRecord {
    DateTime a();

    DateTime b();

    String c();

    b d();

    String e();

    String f();

    HdpRecord g(b syncState);

    String getApplicationId();
}
