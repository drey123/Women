package zc2;

import android.content.Context;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f173849c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f173847a = provider;
        this.f173848b = provider2;
        this.f173849c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static b c(Context context, SplitInstallManager splitInstallManager, DispatcherProvider dispatcherProvider) {
        return new b(context, splitInstallManager, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Context) this.f173847a.get(), (SplitInstallManager) this.f173848b.get(), (DispatcherProvider) this.f173849c.get());
    }
}
