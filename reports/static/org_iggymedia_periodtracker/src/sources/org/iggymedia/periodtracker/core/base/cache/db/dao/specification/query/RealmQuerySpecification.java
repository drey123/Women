package org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query;

import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.RealmQuery;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;", "Lio/realm/RealmModel;", "E", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;", "Lio/realm/Realm;", "realm", "Lio/realm/RealmQuery;", "b", "(Lio/realm/Realm;)Lio/realm/RealmQuery;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RealmQuerySpecification<E extends RealmModel> extends Specification {
    RealmQuery b(Realm realm);
}
