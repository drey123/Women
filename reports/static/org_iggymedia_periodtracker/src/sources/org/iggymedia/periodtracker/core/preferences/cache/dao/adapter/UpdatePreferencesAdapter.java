package org.iggymedia.periodtracker.core.preferences.cache.dao.adapter;

import com.google.gson.Gson;
import io.realm.DynamicRealm;
import io.realm.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;", "Lqm0/a;", "a", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdatePreferencesAdapter extends DynamicRealmEntityAdapter<qm0.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdatePreferencesAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f95223a;

        public a(Gson gson) {
            gson.getClass();
            this.f95223a = gson;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(DynamicRealm dynamicRealm, qm0.a aVar) {
            dynamicRealm.getClass();
            aVar.getClass();
            q qVar = (q) dynamicRealm.m1("NPreferences").o();
            if (qVar == null) {
                return;
            }
            q qVarW = qVar.W("preferences");
            qVarW.getClass();
            String strX = this.f95223a.x(aVar.a());
            qVar.k0("serverSyncState", aVar.b().g());
            qVarW.t0("jsonString", strX);
        }
    }
}
