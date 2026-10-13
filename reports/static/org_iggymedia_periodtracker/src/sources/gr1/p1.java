package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.SharedPreferencesUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1 f54032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54033b;

    public p1(o1 o1Var, Provider provider) {
        this.f54032a = o1Var;
        this.f54033b = provider;
    }

    public static p1 a(o1 o1Var, Provider provider) {
        return new p1(o1Var, provider);
    }

    public static SharedPreferencesUtil c(o1 o1Var, Context context) {
        return (SharedPreferencesUtil) dagger.internal.j.e(o1Var.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SharedPreferencesUtil get() {
        return c(this.f54032a, (Context) this.f54033b.get());
    }
}
