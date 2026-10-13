package dj2;

import android.view.MotionEvent;
import android.view.View;
import org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements TouchEventsConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f40578a;

    /* JADX INFO: renamed from: dj2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0757a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40579a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.gestures.spy.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f40579a = iArr;
        }
    }

    public a(View view) {
        view.getClass();
        this.f40578a = view;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ void a() {
        super.a();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ void c(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        super.c(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public float d(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        return j() * 0.2f;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return this.f40578a.dispatchTouchEvent(motionEvent);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ boolean e() {
        return super.e();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public yk1.a f(MotionEvent motionEvent, org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        motionEvent.getClass();
        aVar.getClass();
        return C0757a.f40579a[aVar.ordinal()] == 1 ? yk1.a.SHOULD_STOP_FURTHER_PROCESSING : yk1.a.SHOULD_NOT_BE_PROCESSED;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ void g(float f14) {
        super.g(f14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ void h(float f14) {
        super.h(f14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean i(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        return aVar != org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT;
    }

    public final int j() {
        return Math.min(this.f40578a.getWidth(), this.f40578a.getHeight());
    }
}
