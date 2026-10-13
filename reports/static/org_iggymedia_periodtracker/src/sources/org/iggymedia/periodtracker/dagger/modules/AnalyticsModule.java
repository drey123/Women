package org.iggymedia.periodtracker.dagger.modules;

import android.app.Application;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class AnalyticsModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule$Exposes;", "", "Lwn3/b;", "G2", "()Lwn3/b;", "pregnancyAnalytics", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        wn3.b G2();
    }

    public final wn3.b a(Application application) {
        application.getClass();
        return new wn3.b(application);
    }
}
