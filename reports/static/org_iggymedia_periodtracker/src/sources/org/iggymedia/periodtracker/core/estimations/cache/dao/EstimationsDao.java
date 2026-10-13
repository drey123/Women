package org.iggymedia.periodtracker.core.estimations.cache.dao;

import androidx.room.Dao;
import i60.a;
import i60.b;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H'¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH'¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u000fH'¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u000f2\u0006\u0010\u0015\u001a\u00020\fH'¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u000f2\u0006\u0010\u0018\u001a\u00020\fH'¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0004H'¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H§@¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007H\u0017¢\u0006\u0004\b\u001f\u0010\u000b¨\u0006 À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;", "", "Li60/b;", "cycle", "", "h", "(Li60/b;)V", "", "Li60/c;", "intervals", "f", "(Ljava/util/List;)V", "", "from", "to", "Luf/h;", "c", "(JJ)Luf/h;", "Li60/a;", "a", "()Luf/h;", "fromMillis", "i", "(J)Luf/h;", "pastFromMillis", "e", "b", "()V", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "estimations", "d", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface EstimationsDao {
    h a();

    void b();

    h c(long from, long to4);

    default void d(List estimations) {
        estimations.getClass();
        b();
        Iterator it = estimations.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            h(aVar.a());
            f(aVar.b());
        }
    }

    h e(long pastFromMillis);

    void f(List intervals);

    Object g(Continuation continuation);

    void h(b cycle);

    h i(long fromMillis);
}
