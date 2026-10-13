package zc0;

import io.reactivex.disposables.Disposable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.installation.domain.interactor.CreateInstallationUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SavePushesTokenUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationObserver;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateWithDiskInfoUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f173776i = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CreateInstallationUseCase f173777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncInstallationObserver f173778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SavePushesTokenUseCase f173779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateWithDiskInfoUseCase f173780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.installation.domain.interactor.d f173781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.installation.domain.interactor.f f173782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bd0.a f173783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yf.a f173784h;

    public w(CreateInstallationUseCase createInstallationUseCase, SyncInstallationObserver syncInstallationObserver, SavePushesTokenUseCase savePushesTokenUseCase, UpdateWithDiskInfoUseCase updateWithDiskInfoUseCase, org.iggymedia.periodtracker.core.installation.domain.interactor.d dVar, org.iggymedia.periodtracker.core.installation.domain.interactor.f fVar, bd0.a aVar) {
        createInstallationUseCase.getClass();
        syncInstallationObserver.getClass();
        savePushesTokenUseCase.getClass();
        updateWithDiskInfoUseCase.getClass();
        dVar.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f173777a = createInstallationUseCase;
        this.f173778b = syncInstallationObserver;
        this.f173779c = savePushesTokenUseCase;
        this.f173780d = updateWithDiskInfoUseCase;
        this.f173781e = dVar;
        this.f173782f = fVar;
        this.f173783g = aVar;
        this.f173784h = new yf.a();
    }

    public static Unit c(Throwable th4) {
        th4.getClass();
        ed0.a.a(re0.d.f138190b).n("Sync installation observe error", th4);
        return Unit.f73266a;
    }

    public static Unit e(Throwable th4) {
        th4.getClass();
        ed0.a.a(re0.d.f138190b).n("Adding disk info failed", th4);
        return Unit.f73266a;
    }

    public static Unit i(Throwable th4) {
        th4.getClass();
        ed0.a.a(re0.d.f138190b).n("Adding is background restricted failed", th4);
        return Unit.f73266a;
    }

    public static Unit j(Throwable th4) {
        th4.getClass();
        ed0.a.a(re0.d.f138190b).n("Save push token failed", th4);
        return Unit.f73266a;
    }

    public static Unit k(Throwable th4) {
        th4.getClass();
        ed0.a.a(re0.d.f138190b).n("Adding install referrer failed", th4);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f173783g.a();
        Disposable disposableU = this.f173777a.a().U();
        disposableU.getClass();
        pg.c.a(disposableU, this.f173784h);
        pg.c.a(pg.k.i(this.f173778b.a(), new Function1() { // from class: zc0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.c((Throwable) obj);
            }
        }, null, 2, null), this.f173784h);
        pg.c.a(pg.k.i(this.f173779c.a(), new Function1() { // from class: zc0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.j((Throwable) obj);
            }
        }, null, 2, null), this.f173784h);
        pg.c.a(pg.k.i(this.f173780d.a(), new Function1() { // from class: zc0.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.e((Throwable) obj);
            }
        }, null, 2, null), this.f173784h);
        pg.c.a(pg.k.i(this.f173781e.j(), new Function1() { // from class: zc0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.k((Throwable) obj);
            }
        }, null, 2, null), this.f173784h);
        pg.c.a(pg.k.l(qk.p.f(this.f173782f.c(), null, 1, null), new Function1() { // from class: zc0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.i((Throwable) obj);
            }
        }, null, null, 6, null), this.f173784h);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return w.f173776i;
        }

        public a() {
        }
    }
}
