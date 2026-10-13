package pm0;

import com.google.gson.Gson;
import io.realm.q;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import org.iggymedia.periodtracker.core.preferences.data.model.PreferencesJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DynamicRealmObjectMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f130489a;

    public a(Gson gson) {
        gson.getClass();
        this.f130489a = gson;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public qm0.a a(q qVar) {
        qVar.getClass();
        q qVarW = qVar.W("preferences");
        qVarW.getClass();
        String strZ = qVarW.Z("jsonString");
        PreferencesJson preferencesJsonA = (strZ == null || StringsKt.r0(strZ)) ? PreferencesJson.INSTANCE.a() : (PreferencesJson) this.f130489a.o(strZ, PreferencesJson.class);
        int iS = qVar.S("serverSyncState");
        if (preferencesJsonA == null) {
            preferencesJsonA = PreferencesJson.INSTANCE.a();
        }
        return new qm0.a(preferencesJsonA, aw.a.Companion.a(iS));
    }
}
