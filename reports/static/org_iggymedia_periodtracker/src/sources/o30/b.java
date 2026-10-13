package o30;

import an1.f;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVisibilityListener;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget;
import sx.h;
import sx.i;
import sx.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PlayStrategy, CardVisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayQueue f85429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f85430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f85431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PlayStrategyTarget f85432d;

    public b(PlayQueue playQueue) {
        playQueue.getClass();
        this.f85429a = playQueue;
    }

    private final void g() {
        i iVarB;
        f fVar = this.f85430b;
        PlayStrategyTarget playStrategyTarget = null;
        if (fVar == null) {
            PlayQueue playQueue = this.f85429a;
            PlayStrategyTarget playStrategyTarget2 = this.f85432d;
            if (playStrategyTarget2 == null) {
                Intrinsics.p("playTarget");
            } else {
                playStrategyTarget = playStrategyTarget2;
            }
            playQueue.e(playStrategyTarget);
            return;
        }
        if (fVar.b()) {
            h hVar = this.f85431c;
            int iA = (hVar == null || (iVarB = hVar.b()) == null) ? 0 : j.a(iVarB);
            PlayQueue playQueue2 = this.f85429a;
            if (iA < 50) {
                PlayStrategyTarget playStrategyTarget3 = this.f85432d;
                if (playStrategyTarget3 == null) {
                    Intrinsics.p("playTarget");
                } else {
                    playStrategyTarget = playStrategyTarget3;
                }
                playQueue2.e(playStrategyTarget);
                return;
            }
            PlayStrategyTarget playStrategyTarget4 = this.f85432d;
            if (playStrategyTarget4 == null) {
                Intrinsics.p("playTarget");
            } else {
                playStrategyTarget = playStrategyTarget4;
            }
            playQueue2.a(playStrategyTarget);
        }
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVisibilityListener
    public void a(h hVar) {
        hVar.getClass();
        this.f85431c = hVar;
        g();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void b() {
        PlayQueue playQueue = this.f85429a;
        PlayStrategyTarget playStrategyTarget = this.f85432d;
        if (playStrategyTarget == null) {
            Intrinsics.p("playTarget");
            playStrategyTarget = null;
        }
        playQueue.d(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void c() {
        PlayQueue playQueue = this.f85429a;
        PlayStrategyTarget playStrategyTarget = this.f85432d;
        if (playStrategyTarget == null) {
            Intrinsics.p("playTarget");
            playStrategyTarget = null;
        }
        playQueue.b(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void d() {
        f fVar = this.f85430b;
        if (fVar == null || !fVar.b()) {
            return;
        }
        PlayQueue playQueue = this.f85429a;
        PlayStrategyTarget playStrategyTarget = this.f85432d;
        if (playStrategyTarget == null) {
            Intrinsics.p("playTarget");
            playStrategyTarget = null;
        }
        playQueue.c(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void e(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        this.f85432d = playStrategyTarget;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void f(f fVar) {
        fVar.getClass();
        if (Intrinsics.d(this.f85430b, fVar)) {
            return;
        }
        this.f85430b = fVar;
        g();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void reset() {
        this.f85430b = null;
        this.f85431c = null;
        g();
    }
}
