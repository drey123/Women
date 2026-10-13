package org.iggymedia.periodtracker.core.preferences.remote.api;

import io.realm.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.preferences.remote.response.SyncPreferencesResponse;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Query;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J/\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H'¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/remote/api/UserDataSyncApi;", "", "", "lastSyncedAt", "", "", "types", "Luf/j;", "Lorg/iggymedia/periodtracker/core/preferences/remote/response/SyncPreferencesResponse;", "getPreferences", "(JLjava/util/List;)Luf/j;", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserDataSyncApi {
    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ j a(UserDataSyncApi userDataSyncApi, long j14, List list, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: getPreferences");
            return null;
        }
        if ((i14 & 2) != 0) {
            list = v.e("preferences");
        }
        return userDataSyncApi.getPreferences(j14, list);
    }

    @GET("v2/userdata/")
    @NotNull
    j<SyncPreferencesResponse> getPreferences(@Query("last_synced_at") long lastSyncedAt, @NotNull @Query("types") List<String> types);
}
