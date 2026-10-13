package ts2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.PregnancyWidgetRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f149598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149599b;

    public c(a aVar, Provider provider) {
        this.f149598a = aVar;
        this.f149599b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static PregnancyWidgetRemoteApi c(a aVar, x xVar) {
        return (PregnancyWidgetRemoteApi) j.e(aVar.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyWidgetRemoteApi get() {
        return c(this.f149598a, (x) this.f149599b.get());
    }
}
