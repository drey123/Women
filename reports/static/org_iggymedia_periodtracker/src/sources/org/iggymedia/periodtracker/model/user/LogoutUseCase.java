package org.iggymedia.periodtracker.model.user;

import dh3.d5;
import dh3.v0;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.model.user.LogoutUseCase;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.util.Settings;
import re0.d;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface LogoutUseCase {
    b a(boolean z14, boolean z15);

    b b(boolean z14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements LogoutUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulerProvider f124608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d5 f124609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ih3.a f124610c;

        public a(SchedulerProvider schedulerProvider, d5 d5Var, ih3.a aVar) {
            this.f124608a = schedulerProvider;
            this.f124609b = d5Var;
            this.f124610c = aVar;
        }

        @Override // org.iggymedia.periodtracker.model.user.LogoutUseCase
        public b a(final boolean z14, final boolean z15) {
            return j.B(new Callable() { // from class: ih3.o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f61853d.i(z15, z14);
                }
            }).x(new Function() { // from class: ih3.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LogoutUseCase.a.e((uf.b) obj);
                }
            }).Y(this.f124608a.c());
        }

        @Override // org.iggymedia.periodtracker.model.user.LogoutUseCase
        public b b(boolean z14) {
            return a(z14, false);
        }

        public final /* synthetic */ void g() {
            v0.G0().O1();
            this.f124609b.d();
            this.f124609b.c();
            Settings.g();
            PreferenceUtil.q();
        }

        public final /* synthetic */ void h(boolean z14, boolean z15) {
            if (z14) {
                this.f124609b.r(tv.a.USER_LOGOUT);
            }
            if (!z14 || z15) {
                return;
            }
            this.f124609b.q();
        }

        public final /* synthetic */ b i(boolean z14, final boolean z15) {
            final boolean zL = this.f124609b.l();
            if (zL) {
                d.a.l("[Growth]: Logging out, current user %s", this.f124609b.f());
            }
            if (zL) {
                this.f124609b.r(tv.a.USER_WILL_LOGOUT);
            }
            return ServerAPI.v().E(z14).N(this.f124608a.c()).g(b.G(new Action() { // from class: ih3.q
                @Override // io.reactivex.functions.Action
                public final void run() {
                    this.f61856a.g();
                }
            }).g(zL ? this.f124610c.b() : b.n()).N(this.f124608a.c()).g(b.G(new Action() { // from class: ih3.r
                @Override // io.reactivex.functions.Action
                public final void run() {
                    this.f61857a.h(zL, z15);
                }
            })).t(700L, TimeUnit.MILLISECONDS));
        }

        public static /* synthetic */ CompletableSource e(b bVar) {
            return bVar;
        }
    }
}
