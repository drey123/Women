package cy2;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.MaybeSource;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultListener;
import org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultsDispatcher;
import so3.y;
import uf.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SignUpPromoResultsDispatcher, SignUpPromoResultListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f37553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f37554b;

    /* JADX INFO: renamed from: cy2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0681a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d f37555d;

        /* JADX INFO: renamed from: cy2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class CallableC0682a implements Callable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f37556d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f37557e;

            public CallableC0682a(Object obj, d dVar) {
                this.f37556d = obj;
                this.f37557e = dVar;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj = this.f37556d;
                obj.getClass();
                return this.f37557e.a((Bundle) obj);
            }
        }

        public C0681a(d dVar) {
            this.f37555d = dVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MaybeSource invoke(Object obj) {
            obj.getClass();
            return f.x(new CallableC0682a(obj, this.f37555d));
        }
    }

    public a(FragmentManager fragmentManager, d dVar) {
        fragmentManager.getClass();
        dVar.getClass();
        this.f37553a = fragmentManager;
        this.f37554b = dVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultListener
    public h a(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        h hVarP0 = y.g(this.f37553a, lifecycleOwner, "KEY_SIGN_UP_PROMO_RESULTS").p0(new fp3.a.b(new C0681a(this.f37554b)));
        hVarP0.getClass();
        return hVarP0;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultsDispatcher
    public void b(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        this.f37553a.D1("KEY_SIGN_UP_PROMO_RESULTS", this.f37554b.b(signUpPromoResult));
    }
}
