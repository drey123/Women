package org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao;

import androidx.room.Dao;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Dao
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\n2\u0006\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;", "", "", "Lkr2/a;", "entities", "", "f", "(Ljava/util/List;)V", "", "bundleKey", "Luf/h;", "a", "(Ljava/lang/String;)Luf/h;", "bundleToDelete", "e", "(Ljava/lang/String;)V", "Luf/b;", "d", "(Ljava/lang/String;Ljava/util/List;)Luf/b;", "c", "(Ljava/lang/String;Ljava/util/List;)V", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekDetailsDao {
    static Unit b(WeekDetailsDao weekDetailsDao, String str, List list) {
        weekDetailsDao.c(str, list);
        return Unit.f73266a;
    }

    h a(String bundleKey);

    default void c(String bundleKey, List entities) {
        bundleKey.getClass();
        entities.getClass();
        e(bundleKey);
        f(entities);
    }

    default b d(final String bundleKey, final List entities) {
        bundleKey.getClass();
        entities.getClass();
        b bVarH = b.H(new Callable() { // from class: jr2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return WeekDetailsDao.b(this.f70356d, bundleKey, entities);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    void e(String bundleToDelete);

    void f(List entities);
}
