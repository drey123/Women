package rr;

import java.util.concurrent.atomic.AtomicBoolean;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.AppGlobalObserversInitializerStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.AppGlobalObserversInitializer;
import sr.d0;
import sr.l;
import sr.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AppGlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sr.f f139643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f139644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f139645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sr.d f139646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f139647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f139648f;

    /* JADX INFO: renamed from: rr.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4627a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139649a;

        static {
            int[] iArr = new int[l.values().length];
            try {
                iArr[l.SYNCHRONOUS_ON_MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.ASYNCHRONOUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l.ASYNCHRONOUS_STAGED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f139649a = iArr;
        }
    }

    public a(sr.f fVar, j jVar, d0 d0Var, sr.d dVar, r rVar) {
        fVar.getClass();
        jVar.getClass();
        d0Var.getClass();
        dVar.getClass();
        rVar.getClass();
        this.f139643a = fVar;
        this.f139644b = jVar;
        this.f139645c = d0Var;
        this.f139646d = dVar;
        this.f139647e = rVar;
        this.f139648f = new AtomicBoolean(false);
    }

    public final AppGlobalObserversInitializerStrategy a() {
        l lVarA = this.f139643a.a();
        re0.f.i(vr.a.a(re0.d.f138190b), "chosen GO Init Strategy: " + lVarA, null, 2, null);
        this.f139644b.a(lVarA);
        int i14 = C4627a.f139649a[lVarA.ordinal()];
        if (i14 == 1) {
            return this.f139645c;
        }
        if (i14 == 2) {
            return this.f139646d;
        }
        if (i14 == 3) {
            return this.f139647e;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.AppGlobalObserversInitializer
    public void init() {
        if (this.f139648f.getAndSet(true)) {
            re0.f.c(vr.a.a(re0.d.f138190b), "Double initialisation detected.", null, 2, null);
        } else {
            a().init();
        }
    }
}
