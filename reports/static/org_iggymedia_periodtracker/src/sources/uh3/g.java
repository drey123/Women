package uh3;

import org.iggymedia.periodtracker.network.interceptor.auth.UnauthorizedErrorEventsSource;
import org.iggymedia.periodtracker.network.interceptor.auth.UnauthorizedErrorListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements UnauthorizedErrorListener, UnauthorizedErrorEventsSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.processors.c f152073a;

    public g() {
        io.reactivex.processors.c cVarX0 = io.reactivex.processors.c.X0();
        cVarX0.getClass();
        this.f152073a = cVarX0;
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.auth.UnauthorizedErrorListener
    public void a(String str, int i14) {
        str.getClass();
        this.f152073a.onNext(new i(str, i14));
    }
}
