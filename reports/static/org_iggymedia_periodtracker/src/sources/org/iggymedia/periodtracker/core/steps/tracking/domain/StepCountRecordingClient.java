package org.iggymedia.periodtracker.core.steps.tracking.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\bH¦@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\bH¦@¢\u0006\u0004\b\u000b\u0010\nJJ\u0010\u0014\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011`\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;", "", "", "a", "()Z", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "Lorg/joda/time/DateTime;", "startTime", "endTime", "Lkotlin/time/a;", "bucketDuration", "", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-steps-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StepCountRecordingClient {
    boolean a();

    Object b(DateTime dateTime, DateTime dateTime2, long j14, Continuation continuation);

    Object c(Continuation continuation);

    Object d(Continuation continuation);
}
