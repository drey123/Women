package ex1;

import android.content.ClipboardManager;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationBindingModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46792a;

    public b(Provider provider) {
        this.f46792a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ClipboardManager c(Context context) {
        return AccountManagementOptionsPresentationBindingModule.c(context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ClipboardManager get() {
        return c((Context) this.f46792a.get());
    }
}
