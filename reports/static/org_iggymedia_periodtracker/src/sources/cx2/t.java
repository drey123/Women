package cx2;

import android.content.Intent;
import androidx.fragment.app.y;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SignUpPromoScreenNavigationParamsProvider;
import org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37535d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f37536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SignUpPromoResultListener f37537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37538c;

    public t(final SignUpPromoScreenNavigationParamsProvider signUpPromoScreenNavigationParamsProvider, y yVar, SignUpPromoResultListener signUpPromoResultListener) {
        signUpPromoScreenNavigationParamsProvider.getClass();
        yVar.getClass();
        signUpPromoResultListener.getClass();
        this.f37536a = yVar;
        this.f37537b = signUpPromoResultListener;
        this.f37538c = xg.l.c(xg.n.NONE, new Function0() { // from class: cx2.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.a(signUpPromoScreenNavigationParamsProvider);
            }
        });
    }

    public static r a(SignUpPromoScreenNavigationParamsProvider signUpPromoScreenNavigationParamsProvider) {
        return signUpPromoScreenNavigationParamsProvider.get();
    }

    public final void b() {
        this.f37536a.finish();
    }

    public final r c() {
        return (r) this.f37538c.getValue();
    }

    public final uf.h d() {
        return this.f37537b.a(this.f37536a);
    }

    public final void e() {
        Intent intentA = c().a();
        if (intentA != null) {
            this.f37536a.startActivity(intentA);
        }
        b();
    }

    public final void f() {
        Intent intentB = c().b();
        if (intentB != null) {
            this.f37536a.startActivity(intentB);
        }
        b();
    }
}
