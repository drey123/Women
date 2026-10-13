package org.iggymedia.periodtracker.core.hdps.domain;

import cr1.a;
import io.realm.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JJ\u0010\u000b\u001a\u00020\n\"\b\b\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00070\u00062\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0007H¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;", "", "Landroidx/work/w;", "T", "", "name", "", "Lcr1/a;", "localSyncWorks", "remoteSyncWork", "", "b", "(Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduleHdpsSyncUseCase {
    static /* synthetic */ Object a(ScheduleHdpsSyncUseCase scheduleHdpsSyncUseCase, String str, List list, a aVar, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: schedule");
            return null;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        return scheduleHdpsSyncUseCase.b(str, list, aVar, continuation);
    }

    Object b(String str, List list, a aVar, Continuation continuation);
}
