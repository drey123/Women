package zm0;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.preferences.data.model.PreferencesJson;
import org.iggymedia.periodtracker.core.preferences.remote.response.SyncPreferencesResponse;
import org.iggymedia.periodtracker.core.preferences.remote.response.SyncPreferencesUpdateItemJson;
import org.iggymedia.periodtracker.core.preferences.remote.response.SyncPreferencesUpdateJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rm0.a f175381a;

    public a(rm0.a aVar) {
        aVar.getClass();
        this.f175381a = aVar;
    }

    public final Pair a(SyncPreferencesResponse syncPreferencesResponse) {
        List preferences;
        SyncPreferencesUpdateItemJson syncPreferencesUpdateItemJson;
        PreferencesJson preferences2;
        syncPreferencesResponse.getClass();
        SyncPreferencesUpdateJson update = syncPreferencesResponse.getUpdate();
        return new Pair(Long.valueOf(syncPreferencesResponse.getSyncedAt()), (update == null || (preferences = update.getPreferences()) == null || (syncPreferencesUpdateItemJson = (SyncPreferencesUpdateItemJson) CollectionsKt.firstOrNull(preferences)) == null || (preferences2 = syncPreferencesUpdateItemJson.getPreferences()) == null) ? null : this.f175381a.b(preferences2, aw.a.OK));
    }
}
