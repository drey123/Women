package org.iggymedia.periodtracker.core.plain.hdps.domain.mapper;

import jm0.i;
import kotlin.Metadata;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;", "", "Ljm0/f;", "groupId", "Lorg/joda/time/DateTime;", "startTime", "endTime", "Ljm0/i$a;", "intervalType", "Ljm0/a;", "a", "(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljm0/i$a;)Ljava/lang/String;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SleepIntervalIdCreator {
    String a(String groupId, DateTime startTime, DateTime endTime, i.a intervalType);
}
