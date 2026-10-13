package r63;

import android.view.MotionEvent;
import org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements TouchEventsConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TouchEventsConsumer f137360a;

    public a(TouchEventsConsumer touchEventsConsumer) {
        touchEventsConsumer.getClass();
        this.f137360a = touchEventsConsumer;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void a() {
        this.f137360a.a();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean b() {
        return this.f137360a.b();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void c(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        this.f137360a.c(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public float d(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        return this.f137360a.d(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return this.f137360a.dispatchTouchEvent(motionEvent);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean e() {
        return true;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public yk1.a f(MotionEvent motionEvent, org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        motionEvent.getClass();
        aVar.getClass();
        return this.f137360a.f(motionEvent, aVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void g(float f14) {
        this.f137360a.g(f14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void h(float f14) {
        this.f137360a.h(f14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean i(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        return this.f137360a.i(aVar);
    }
}
