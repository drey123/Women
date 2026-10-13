package androidx.work.impl.model;

import androidx.room.Dao;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\b2\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/work/impl/model/RawWorkInfoDao;", "", "Landroidx/sqlite/db/SupportSQLiteQuery;", "query", "", "Landroidx/work/impl/model/r$c;", "a", "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;", "Lkotlinx/coroutines/flow/Flow;", "b", "(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface RawWorkInfoDao {
    List a(SupportSQLiteQuery query);

    Flow b(SupportSQLiteQuery query);
}
