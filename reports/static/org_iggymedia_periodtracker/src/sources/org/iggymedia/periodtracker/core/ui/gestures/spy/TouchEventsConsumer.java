package org.iggymedia.periodtracker.core.ui.gestures.spy;

import android.view.MotionEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001d\u0010\u001c¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;", "", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;", "direction", "", "d", "(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F", "Landroid/view/MotionEvent;", "event", "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "i", "(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z", "down", "Lyk1/a;", "f", "(Landroid/view/MotionEvent;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Lyk1/a;", "offset", "", "h", "(F)V", "g", "a", "()V", "c", "(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)V", "b", "()Z", "e", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TouchEventsConsumer {
    default boolean b() {
        return false;
    }

    default void c(a direction) {
        direction.getClass();
    }

    float d(a direction);

    boolean dispatchTouchEvent(MotionEvent event);

    default boolean e() {
        return false;
    }

    default yk1.a f(MotionEvent down, a direction) {
        down.getClass();
        direction.getClass();
        return yk1.a.SHOULD_NOT_BE_PROCESSED;
    }

    default boolean i(a direction) {
        direction.getClass();
        return false;
    }

    default void a() {
    }

    default void g(float offset) {
    }

    default void h(float offset) {
    }
}
