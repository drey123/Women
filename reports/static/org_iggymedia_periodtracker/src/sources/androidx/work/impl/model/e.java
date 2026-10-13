package androidx.work.impl.model;

import androidx.sqlite.db.SupportSQLiteQuery;
import hk.d0;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final Flow a(RawWorkInfoDao rawWorkInfoDao, d0 d0Var, SupportSQLiteQuery supportSQLiteQuery) {
        rawWorkInfoDao.getClass();
        d0Var.getClass();
        supportSQLiteQuery.getClass();
        return s.a(rawWorkInfoDao.b(supportSQLiteQuery), d0Var);
    }
}
