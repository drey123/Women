package cf3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.VaMessageVisibilityListener;
import sx.h;
import sx.i;
import sx.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements PlayStrategy, VaMessageVisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayQueue f27853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public an1.f f27854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f27855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PlayStrategyTarget f27856d;

    public a(PlayQueue playQueue) {
        playQueue.getClass();
        this.f27853a = playQueue;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.VaMessageVisibilityListener
    public void a(h hVar) {
        hVar.getClass();
        this.f27855c = hVar;
        g();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void b() {
        PlayQueue playQueue = this.f27853a;
        PlayStrategyTarget playStrategyTarget = this.f27856d;
        if (playStrategyTarget == null) {
            Intrinsics.p("playTarget");
            playStrategyTarget = null;
        }
        playQueue.d(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void c() {
        PlayQueue playQueue = this.f27853a;
        PlayStrategyTarget playStrategyTarget = this.f27856d;
        if (playStrategyTarget == null) {
            Intrinsics.p("playTarget");
            playStrategyTarget = null;
        }
        playQueue.b(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void d() {
        an1.f fVar = this.f27854b;
        if (fVar == null || !fVar.b()) {
            return;
        }
        PlayQueue playQueue = this.f27853a;
        PlayStrategyTarget playStrategyTarget = this.f27856d;
        if (playStrategyTarget == null) {
            Intrinsics.p("playTarget");
            playStrategyTarget = null;
        }
        playQueue.c(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void e(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        this.f27856d = playStrategyTarget;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void f(an1.f fVar) {
        fVar.getClass();
        if (Intrinsics.d(this.f27854b, fVar)) {
            return;
        }
        this.f27854b = fVar;
        g();
    }

    public final void g() {
        i iVarB;
        an1.f fVar = this.f27854b;
        PlayStrategyTarget playStrategyTarget = null;
        if (fVar == null) {
            PlayQueue playQueue = this.f27853a;
            PlayStrategyTarget playStrategyTarget2 = this.f27856d;
            if (playStrategyTarget2 == null) {
                Intrinsics.p("playTarget");
            } else {
                playStrategyTarget = playStrategyTarget2;
            }
            playQueue.e(playStrategyTarget);
            return;
        }
        if (fVar.b()) {
            h hVar = this.f27855c;
            int iA = (hVar == null || (iVarB = hVar.b()) == null) ? 0 : j.a(iVarB);
            PlayQueue playQueue2 = this.f27853a;
            if (iA < 50) {
                PlayStrategyTarget playStrategyTarget3 = this.f27856d;
                if (playStrategyTarget3 == null) {
                    Intrinsics.p("playTarget");
                } else {
                    playStrategyTarget = playStrategyTarget3;
                }
                playQueue2.e(playStrategyTarget);
                return;
            }
            PlayStrategyTarget playStrategyTarget4 = this.f27856d;
            if (playStrategyTarget4 == null) {
                Intrinsics.p("playTarget");
            } else {
                playStrategyTarget = playStrategyTarget4;
            }
            playQueue2.a(playStrategyTarget);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void reset() {
        this.f27854b = null;
        this.f27855c = null;
        g();
    }
}
