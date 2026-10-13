package nf0;

import android.view.MotionEvent;
import android.view.View;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f83196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f83197b;

    public b(View view) {
        view.getClass();
        this.f83196a = view;
        c cVar = new c();
        this.f83197b = cVar;
        view.setOnTouchListener(cVar);
    }

    public final Flow a() {
        return this.f83197b.a();
    }

    public final boolean b(MotionEvent motionEvent) {
        motionEvent.getClass();
        return this.f83197b.onTouch(this.f83196a, motionEvent);
    }
}
