package o30;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PlayQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lifecycle f85424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f85425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PlayStrategyTarget f85426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2049a f85427d;

    /* JADX INFO: renamed from: o30.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C2049a implements DefaultLifecycleObserver {
        public C2049a() {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onPause(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            a.this.o();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            a.this.m();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public a(Lifecycle lifecycle) {
        lifecycle.getClass();
        this.f85424a = lifecycle;
        this.f85425b = new n.b(0, 1, null);
        this.f85427d = new C2049a();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayQueue
    public void a(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        if (this.f85425b.add(playStrategyTarget)) {
            j();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayQueue
    public void b(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        this.f85425b.add(playStrategyTarget);
        c(playStrategyTarget);
        n();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayQueue
    public void c(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        k();
        l(playStrategyTarget);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayQueue
    public void d(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        if (Intrinsics.d(playStrategyTarget, this.f85426c)) {
            playStrategyTarget.d();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayQueue
    public void e(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        this.f85425b.remove(playStrategyTarget);
        j();
    }

    public final PlayStrategyTarget h() {
        Object next;
        Iterator it = this.f85425b.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((PlayStrategyTarget) next).c()) {
                return (PlayStrategyTarget) next;
            }
        }
        next = null;
        return (PlayStrategyTarget) next;
    }

    public final PlayStrategyTarget i() {
        Object next;
        Iterator it = this.f85425b.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((PlayStrategyTarget) next).a() == an1.e.PLAYING) {
                return (PlayStrategyTarget) next;
            }
        }
        next = null;
        return (PlayStrategyTarget) next;
    }

    public final void j() {
        if (!CollectionsKt.k0(this.f85425b, this.f85426c)) {
            k();
        }
        if (this.f85426c == null) {
            PlayStrategyTarget playStrategyTargetI = i();
            if (playStrategyTargetI == null) {
                playStrategyTargetI = h();
            }
            if (playStrategyTargetI != null) {
                l(playStrategyTargetI);
            }
            m();
        }
    }

    public final void k() {
        re0.d dVar = re0.d.f138190b;
        l lVar = l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Video] Reset current playing video " + this.f85426c, null, k.a());
        }
        o();
        this.f85426c = null;
        this.f85424a.removeObserver(this.f85427d);
    }

    public final void l(PlayStrategyTarget playStrategyTarget) {
        this.f85426c = playStrategyTarget;
        this.f85424a.addObserver(this.f85427d);
        re0.d dVar = re0.d.f138190b;
        l lVar = l.DEBUG;
        if (dVar.j(lVar)) {
            dVar.l(lVar, "[Video] Set current playing video " + this.f85426c, null, k.a());
        }
    }

    public final void m() {
        PlayStrategyTarget playStrategyTarget;
        an1.e eVarA;
        PlayStrategyTarget playStrategyTarget2 = this.f85426c;
        if ((playStrategyTarget2 == null || (eVarA = playStrategyTarget2.a()) == null || !eVarA.e()) && (playStrategyTarget = this.f85426c) != null) {
            playStrategyTarget.b();
        }
    }

    public final void n() {
        PlayStrategyTarget playStrategyTarget = this.f85426c;
        if (playStrategyTarget != null) {
            playStrategyTarget.b();
        }
    }

    public final Unit o() {
        PlayStrategyTarget playStrategyTarget = this.f85426c;
        if (playStrategyTarget == null) {
            return null;
        }
        playStrategyTarget.d();
        return Unit.f73266a;
    }
}
