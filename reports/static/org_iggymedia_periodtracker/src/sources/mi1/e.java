package mi1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements PlayStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public an1.f f80286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public sx.h f80287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PlayStrategyTarget f80288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f80289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f80290e;

    public e(boolean z14) {
        this.f80290e = !z14;
    }

    private final void a() {
        PlayStrategyTarget playStrategyTarget = this.f80288c;
        if (playStrategyTarget == null) {
            return;
        }
        an1.f fVar = this.f80286a;
        boolean z14 = this.f80289d;
        sx.h hVar = this.f80287b;
        boolean z15 = false;
        boolean z16 = !z14 ? hVar == null || !hVar.e() : hVar == null || !hVar.f();
        if (fVar != null && fVar.b() && z16 && this.f80290e) {
            z15 = true;
        }
        if (z15 == this.f80289d) {
            return;
        }
        this.f80289d = z15;
        if (z15) {
            playStrategyTarget.b();
        } else {
            playStrategyTarget.d();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void b() {
        this.f80289d = false;
        PlayStrategyTarget playStrategyTarget = this.f80288c;
        if (playStrategyTarget != null) {
            playStrategyTarget.d();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void c() {
        this.f80289d = true;
        PlayStrategyTarget playStrategyTarget = this.f80288c;
        if (playStrategyTarget != null) {
            playStrategyTarget.b();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void e(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        this.f80288c = playStrategyTarget;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void f(an1.f fVar) {
        fVar.getClass();
        if (Intrinsics.d(this.f80286a, fVar)) {
            return;
        }
        this.f80286a = fVar;
        a();
    }

    public final void g(sx.h hVar) {
        hVar.getClass();
        this.f80287b = hVar;
        a();
    }

    public final void h() {
        this.f80290e = false;
        a();
    }

    public final void i() {
        this.f80290e = true;
        a();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void reset() {
        this.f80286a = null;
        this.f80287b = null;
        a();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void d() {
    }
}
