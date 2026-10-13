package org.iggymedia.periodtracker.core.plain.hdps.data.cache;

import androidx.room.Dao;
import bm0.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Dao
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\ba\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007Jd\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\bH§@¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\u0017\u0010\u0007J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\u0019\u0010\u0007J$\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0002H§@¢\u0006\u0004\b\u001c\u0010\u0007J#\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0002H'¢\u0006\u0004\b\u001f\u0010 J\u001e\u0010!\u001a\u00020\u001e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b!\u0010\u0007J\u0010\u0010\"\u001a\u00020\u0005H§@¢\u0006\u0004\b\"\u0010#¨\u0006$À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/data/cache/PlainHdpsDao;", "", "", "Lbm0/a;", "entities", "", "d", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "id", "Lbm0/c;", TTConst.TRACK_TYPE, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "unit", "Lorg/joda/time/DateTime;", "startTime", "endTime", "applicationId", "deviceModel", "groupId", "g", "(Ljava/lang/String;Lbm0/c;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ids", "f", "groupIds", "h", "Lbm0/b;", "syncStates", "c", "Lkotlinx/coroutines/flow/Flow;", "", "e", "(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;", "b", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlainHdpsDao {
    Object a(Continuation continuation);

    Object b(List list, Continuation continuation);

    Object c(List list, Continuation continuation);

    Object d(List list, Continuation continuation);

    Flow e(List syncStates);

    Object f(List list, Continuation continuation);

    Object g(String str, c cVar, String str2, String str3, DateTime dateTime, DateTime dateTime2, String str4, String str5, String str6, Continuation continuation);

    Object h(List list, Continuation continuation);
}
