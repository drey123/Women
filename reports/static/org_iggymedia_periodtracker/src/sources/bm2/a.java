package bm2;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.MaybeSource;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerResult;
import so3.y;
import uf.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f24045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f24046b;

    /* JADX INFO: renamed from: bm2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0460a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f24047d;

        /* JADX INFO: renamed from: bm2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class CallableC0461a implements Callable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f24048d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f24049e;

            public CallableC0461a(Object obj, c cVar) {
                this.f24048d = obj;
                this.f24049e = cVar;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj = this.f24048d;
                obj.getClass();
                return this.f24049e.a((Bundle) obj);
            }
        }

        public C0460a(c cVar) {
            this.f24047d = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MaybeSource invoke(Object obj) {
            obj.getClass();
            return f.x(new CallableC0461a(obj, this.f24047d));
        }
    }

    public a(FragmentManager fragmentManager, c cVar) {
        fragmentManager.getClass();
        cVar.getClass();
        this.f24045a = fragmentManager;
        this.f24046b = cVar;
    }

    public final void a(InvitePartnerResult invitePartnerResult) {
        invitePartnerResult.getClass();
        this.f24045a.D1("KEY_INVITE_PARTNER_RESULTS", this.f24046b.b(invitePartnerResult));
    }

    public final h b(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        h hVarP0 = y.g(this.f24045a, lifecycleOwner, "KEY_INVITE_PARTNER_RESULTS").p0(new fp3.a.C1011a(new C0460a(this.f24046b)));
        hVarP0.getClass();
        return hVarP0;
    }
}
