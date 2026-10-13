package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.WebOAuthConnectorConfigProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130818a;

    public q(Provider provider) {
        this.f130818a = provider;
    }

    public static q a(Provider provider) {
        return new q(provider);
    }

    public static WebOAuthConnectorConfigProvider c(Context context) {
        return (WebOAuthConnectorConfigProvider) dagger.internal.j.e(m.f130806a.p(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WebOAuthConnectorConfigProvider get() {
        return c((Context) this.f130818a.get());
    }
}
