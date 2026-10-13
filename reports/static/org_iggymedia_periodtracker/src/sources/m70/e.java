package m70;

import com.google.gson.Gson;
import j70.k;
import j70.l;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f79465a = new e();

    public final FeatureConfigAttributesStore a(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, l lVar, Gson gson, SchedulerProvider schedulerProvider) {
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        lVar.getClass();
        gson.getClass();
        schedulerProvider.getClass();
        return new k(dispatcherProvider, sharedPreferenceApi, schedulerProvider, lVar, new FeatureConfigAttributesDiskStore(dispatcherProvider, sharedPreferenceApi, lVar, gson));
    }

    public final Gson b() {
        return new Gson();
    }
}
