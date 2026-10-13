package org.iggymedia.periodtracker.feature.signuppromo.popup.di;

import androidx.fragment.app.y;
import cx2.i;
import cx2.k;
import cx2.n;
import cx2.o;
import cx2.u;
import cy2.c;
import cy2.e;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import fx2.d;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SignUpPromoPopupScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f118263a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f118264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118265c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f118266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118267e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118268f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118269g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118270h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118271i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118272j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118273k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.popup.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3854a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignUpPromoPopupScreenDependencies f118274a;

            public C3854a(SignUpPromoPopupScreenDependencies signUpPromoPopupScreenDependencies) {
                this.f118274a = signUpPromoPopupScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetAnonymousModeStatusUseCase get() {
                return (GetAnonymousModeStatusUseCase) j.d(this.f118274a.e());
            }
        }

        public b(SignUpPromoPopupScreenDependencies signUpPromoPopupScreenDependencies, y yVar, wv.b bVar, i.a aVar, gx2.a aVar2) {
            b(signUpPromoPopupScreenDependencies, yVar, bVar, aVar, aVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.di.SignUpPromoPopupScreenComponent
        public void a(SignUpPopupActivity signUpPopupActivity) {
            c(signUpPopupActivity);
        }

        public final void b(SignUpPromoPopupScreenDependencies signUpPromoPopupScreenDependencies, y yVar, wv.b bVar, i.a aVar, gx2.a aVar2) {
            this.f118264b = new C3854a(signUpPromoPopupScreenDependencies);
            Factory factoryA = f.a(aVar2);
            this.f118265c = factoryA;
            this.f118266d = d.a(this.f118264b, factoryA);
            Factory factoryA2 = f.a(aVar);
            this.f118267e = factoryA2;
            this.f118268f = cx2.f.a(factoryA2, k.a());
            Factory factoryA3 = f.a(yVar);
            this.f118269g = factoryA3;
            ex2.b bVarA = ex2.b.a(factoryA3);
            this.f118270h = bVarA;
            c cVarA = c.a(bVarA, e.a());
            this.f118271i = cVarA;
            Provider providerC = dagger.internal.e.c(u.a(this.f118268f, this.f118269g, cVarA));
            this.f118272j = providerC;
            this.f118273k = dagger.internal.e.c(o.a(providerC));
        }

        public final SignUpPopupActivity c(SignUpPopupActivity signUpPopupActivity) {
            mx2.d.b(signUpPopupActivity, e());
            mx2.d.a(signUpPopupActivity, (n) this.f118273k.get());
            return signUpPopupActivity;
        }

        public Map d() {
            return Collections.singletonMap(fx2.b.class, this.f118266d);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SignUpPromoPopupScreenComponent.Factory a() {
        return new C3853a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.popup.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3853a implements SignUpPromoPopupScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.di.SignUpPromoPopupScreenComponent.Factory
        public SignUpPromoPopupScreenComponent a(y yVar, wv.b bVar, i.a aVar, gx2.a aVar2, SignUpPromoPopupScreenDependencies signUpPromoPopupScreenDependencies) {
            j.b(yVar);
            j.b(bVar);
            j.b(aVar);
            j.b(aVar2);
            j.b(signUpPromoPopupScreenDependencies);
            return new b(signUpPromoPopupScreenDependencies, yVar, bVar, aVar, aVar2);
        }

        public C3853a() {
        }
    }
}
