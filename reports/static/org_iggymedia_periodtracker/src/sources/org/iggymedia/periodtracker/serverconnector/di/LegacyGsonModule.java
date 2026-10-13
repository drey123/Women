package org.iggymedia.periodtracker.serverconnector.di;

import com.google.gson.Gson;
import com.google.gson.c;
import com.google.gson.reflect.TypeToken;
import io.realm.c1;
import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.newmodel.f;
import org.iggymedia.periodtracker.serverconnector.serialization.GsonUTCDateAdapter;
import org.iggymedia.periodtracker.serverconnector.serialization.NJsonObjectAdapter;
import org.iggymedia.periodtracker.serverconnector.serialization.NRegisterTypeAdapter;
import uj3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class LegacyGsonModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule$Exposes;", "", "Lcom/google/gson/Gson;", "F2", "()Lcom/google/gson/Gson;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        Gson F2();
    }

    public final Gson a(c cVar) {
        cVar.getClass();
        Gson gsonB = cVar.e().b();
        gsonB.getClass();
        return gsonB;
    }

    public final c b() {
        c cVarC = new c().g(new a()).c(new TypeToken<c1>() { // from class: org.iggymedia.periodtracker.serverconnector.di.LegacyGsonModule$provideLegacyGsonBuilder$1
        }.getType(), new NRegisterTypeAdapter()).c(f.class, new NJsonObjectAdapter()).c(Date.class, new GsonUTCDateAdapter());
        cVarC.getClass();
        return cVarC;
    }
}
