package org.iggymedia.periodtracker.core.base.cache.db.dao.adapter;

import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.util.Iterator;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.ObjectClassNameMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;", "", "Lio/realm/DynamicRealm;", "realm", "Lio/realm/j1;", "Lio/realm/q;", "entities", "", "b", "(Lio/realm/DynamicRealm;Lio/realm/j1;)V", "entity", "a", "(Lio/realm/DynamicRealm;Lio/realm/q;)V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeleteObjectsAdapter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeleteObjectsAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObjectClassNameMapper f89301a;

        public a(ObjectClassNameMapper objectClassNameMapper) {
            objectClassNameMapper.getClass();
            this.f89301a = objectClassNameMapper;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter
        public void a(DynamicRealm dynamicRealm, q qVar) {
            dynamicRealm.getClass();
            qVar.getClass();
            c(dynamicRealm, qVar);
            qVar.u();
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter
        public void b(DynamicRealm dynamicRealm, j1 j1Var) {
            dynamicRealm.getClass();
            j1Var.getClass();
            Iterator<E> it = j1Var.iterator();
            while (it.hasNext()) {
                q qVar = (q) it.next();
                qVar.getClass();
                c(dynamicRealm, qVar);
            }
            j1Var.a();
        }

        public final void c(DynamicRealm dynamicRealm, q qVar) {
            q qVarL0 = dynamicRealm.L0("NJsonObject");
            q qVarO0 = dynamicRealm.O0("NDeletedObject", qVar.Z("objId"));
            ObjectClassNameMapper objectClassNameMapper = this.f89301a;
            String strA0 = qVar.a0();
            strA0.getClass();
            qVarO0.t0("objectClass", objectClassNameMapper.a(strA0));
            qVarO0.p0("additionalFields", qVarL0);
        }
    }

    void a(DynamicRealm realm, q entity);

    void b(DynamicRealm realm, j1 entities);
}
