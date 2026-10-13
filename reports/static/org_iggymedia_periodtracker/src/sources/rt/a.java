package rt;

import app.rive.c;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.domain.analytics.event.AuthFailedEvent;
import st.b;
import st.d;
import st.e;
import st.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f140195a;

    /* JADX INFO: renamed from: rt.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4641a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f140196a;

        static {
            int[] iArr = new int[lt.a.values().length];
            try {
                iArr[lt.a.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lt.a.AUTH0_EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[lt.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f140196a = iArr;
        }
    }

    public a(Analytics analytics) {
        analytics.getClass();
        this.f140195a = analytics;
    }

    public final f a(lt.a aVar) {
        int i14 = C4641a.f140196a[aVar.ordinal()];
        if (i14 == 1) {
            return f.GOOGLE;
        }
        if (i14 == 2) {
            return f.EMAIL;
        }
        if (i14 == 3) {
            return f.APPLE;
        }
        c.a();
        return null;
    }

    public final void b(vt.f fVar, boolean z14) {
        fVar.getClass();
        this.f140195a.a(new b(fVar.b(), fVar.d(), fVar.c(), z14));
    }

    public final void c(vt.f fVar) {
        fVar.getClass();
        this.f140195a.a(new st.c(fVar.b(), fVar.d(), fVar.c()));
    }

    public final void d() {
        this.f140195a.a(new e(f.EMAIL));
    }

    public final void e(lt.a aVar) {
        aVar.getClass();
        this.f140195a.a(new e(a(aVar)));
    }

    public final void f(d dVar, boolean z14) {
        dVar.getClass();
        this.f140195a.a(new st.a(f.EMAIL, dVar, z14));
    }

    public final void g(d dVar, boolean z14, AuthFailedEvent.Reason reason) {
        dVar.getClass();
        reason.getClass();
        this.f140195a.a(new AuthFailedEvent(f.EMAIL, dVar, z14, reason));
    }

    public final void h(lt.a aVar, d dVar, boolean z14) {
        aVar.getClass();
        dVar.getClass();
        this.f140195a.a(new st.a(a(aVar), dVar, z14));
    }

    public final void i(lt.a aVar, d dVar, boolean z14, AuthFailedEvent.Reason reason) {
        aVar.getClass();
        dVar.getClass();
        reason.getClass();
        this.f140195a.a(new AuthFailedEvent(a(aVar), dVar, z14, reason));
    }

    public final void j(AuthFailedEvent.Reason reason) {
        reason.getClass();
        this.f140195a.a(new AuthFailedEvent(f.UNIVERSAL_LOGIN, d.SIGN_IN, false, reason));
    }
}
