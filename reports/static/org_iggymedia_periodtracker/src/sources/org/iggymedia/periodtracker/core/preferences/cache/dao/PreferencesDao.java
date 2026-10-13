package org.iggymedia.periodtracker.core.preferences.cache.dao;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import qm0.a;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H&¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;", "", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;", "specification", "Luf/j;", "Lt9/b;", "Lqm0/a;", "b", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;", "Lkotlinx/coroutines/flow/Flow;", "a", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Lkotlinx/coroutines/flow/Flow;", "cachedPreferences", "Luf/b;", "c", "(Lqm0/a;)Luf/b;", "d", "e", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PreferencesDao {
    Flow a(Specification specification);

    j b(Specification specification);

    b c(a cachedPreferences);

    b d(a cachedPreferences);

    b e(Specification specification);
}
