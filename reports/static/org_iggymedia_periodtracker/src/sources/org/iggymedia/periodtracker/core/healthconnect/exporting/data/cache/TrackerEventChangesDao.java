package org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache;

import androidx.room.Dao;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Dao
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002H§@¢\u0006\u0004\b\u000e\u0010\u0007¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/TrackerEventChangesDao;", "", "", "Lfa0/a;", "records", "", "c", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "limit", "d", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "recordIds", "b", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TrackerEventChangesDao {
    Object b(List list, Continuation continuation);

    Object c(List list, Continuation continuation);

    Object d(int i14, Continuation continuation);
}
