package wt0;

import android.app.Application;
import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SharedPreferenceApiFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f162851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f162852b;

    public b(Application application, DispatcherProvider dispatcherProvider) {
        application.getClass();
        dispatcherProvider.getClass();
        this.f162851a = application;
        this.f162852b = dispatcherProvider;
    }

    public static SharedPreferences c(b bVar, String str) {
        SharedPreferences sharedPreferences = bVar.f162851a.getSharedPreferences(str, 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    @Override // org.iggymedia.periodtracker.core.sharedprefs.data.impl.SharedPreferenceApiFactory
    public SharedPreferenceApi b(final String str, re0.f fVar) {
        str.getClass();
        fVar.getClass();
        return new g(new Function0() { // from class: wt0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.c(this.f162849d, str);
            }
        }, this.f162852b, fVar);
    }
}
