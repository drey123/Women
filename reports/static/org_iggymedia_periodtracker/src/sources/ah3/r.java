package ah3;

import android.content.Intent;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentObserver;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements OnNewIntentSource, OnNewIntentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.processors.c f2409a;

    public r() {
        io.reactivex.processors.c cVarX0 = io.reactivex.processors.c.X0();
        cVarX0.getClass();
        this.f2409a = cVarX0;
    }

    @Override // org.iggymedia.periodtracker.lifecycle.OnNewIntentSource
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public io.reactivex.processors.c a() {
        return this.f2409a;
    }

    @Override // org.iggymedia.periodtracker.lifecycle.OnNewIntentObserver
    public void n(Intent intent) {
        intent.getClass();
        a().onNext(intent);
    }
}
