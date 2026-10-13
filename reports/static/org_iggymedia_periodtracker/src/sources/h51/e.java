package h51;

import com.google.gson.Gson;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f56103a;

    public e(Gson gson) {
        gson.getClass();
        this.f56103a = gson;
    }

    public final CachePointEventAdditionalFields a(String str) {
        str.getClass();
        Object objO = this.f56103a.o(str, CachePointEventAdditionalFields.class);
        objO.getClass();
        return (CachePointEventAdditionalFields) objO;
    }

    public final String b(CachePointEventAdditionalFields cachePointEventAdditionalFields) {
        cachePointEventAdditionalFields.getClass();
        String strX = this.f56103a.x(cachePointEventAdditionalFields);
        strX.getClass();
        return strX;
    }
}
