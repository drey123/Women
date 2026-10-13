package androidx.compose.ui.platform;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f6839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6840b = g2.c.f50813b.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GestureDetector f6842d;

    public o1(Context context, Function1 function1) {
        this.f6839a = function1;
        this.f6842d = new GestureDetector(context, new a());
    }

    public final void c() {
        this.f6840b = g2.c.f50813b.a();
        this.f6841c = true;
    }

    public final int d() {
        return this.f6840b;
    }

    public final boolean e(IndirectPointerEvent indirectPointerEvent, boolean z14) {
        MotionEvent motionEventB = g2.b.b(indirectPointerEvent);
        int action = motionEventB.getAction();
        if (action == 0) {
            this.f6840b = indirectPointerEvent.a();
            this.f6841c = false;
        } else if ((action == 1 || action == 2) && z14) {
            c();
        }
        return this.f6842d.onTouchEvent(motionEventB);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GestureDetector.OnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
            if (o1.this.f6841c) {
                return true;
            }
            int iD = o1.this.d();
            g2.c.a aVar = g2.c.f50813b;
            if (g2.c.g(iD, aVar.b())) {
                if (Math.abs(f14) > Math.abs(f15)) {
                    o1.this.f6839a.invoke(androidx.compose.ui.focus.b.i(f14 > 0.0f ? androidx.compose.ui.focus.b.f5712b.e() : androidx.compose.ui.focus.b.f5712b.f()));
                }
            } else if (g2.c.g(o1.this.d(), aVar.c()) && Math.abs(f15) > Math.abs(f14)) {
                o1.this.f6839a.invoke(androidx.compose.ui.focus.b.i(f15 > 0.0f ? androidx.compose.ui.focus.b.f5712b.e() : androidx.compose.ui.focus.b.f5712b.f()));
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }
    }
}
