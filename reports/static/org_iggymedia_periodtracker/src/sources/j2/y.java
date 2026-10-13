package j2;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f67258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f67259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MotionEvent f67260c;

    public y(long j14, List list, MotionEvent motionEvent) {
        this.f67258a = j14;
        this.f67259b = list;
        this.f67260c = motionEvent;
    }

    public final MotionEvent a() {
        return this.f67260c;
    }

    public final List b() {
        return this.f67259b;
    }

    public final void c(MotionEvent motionEvent) {
        this.f67260c = motionEvent;
    }
}
