package yd3;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategyTarget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements PlayStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PlayStrategyTarget f170319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public an1.f f170320b;

    /* JADX INFO: renamed from: yd3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C5432a implements DefaultLifecycleObserver {
        public C5432a() {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            a.this.h();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
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

    public a(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        lifecycleOwner.getLifecycle().addObserver(new C5432a());
    }

    private final void g() {
        PlayStrategyTarget playStrategyTarget;
        an1.f fVar = this.f170320b;
        if (fVar == null || !fVar.b() || (playStrategyTarget = this.f170319a) == null) {
            return;
        }
        playStrategyTarget.b();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void b() {
        h();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void c() {
        PlayStrategyTarget playStrategyTarget = this.f170319a;
        if (playStrategyTarget != null) {
            playStrategyTarget.b();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void e(PlayStrategyTarget playStrategyTarget) {
        playStrategyTarget.getClass();
        PlayStrategyTarget playStrategyTarget2 = this.f170319a;
        if (playStrategyTarget2 != null && !Intrinsics.d(playStrategyTarget2, playStrategyTarget)) {
            re0.f.c(re0.d.f138190b, "[Video] Full screen should have only one player.", null, 2, null);
        } else {
            this.f170319a = playStrategyTarget;
            g();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void f(an1.f fVar) {
        fVar.getClass();
        if (Intrinsics.d(this.f170320b, fVar)) {
            return;
        }
        this.f170320b = fVar;
        g();
    }

    public final void h() {
        PlayStrategyTarget playStrategyTarget = this.f170319a;
        if (playStrategyTarget != null) {
            playStrategyTarget.d();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void reset() {
        h();
        this.f170320b = null;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayStrategy
    public void d() {
    }
}
