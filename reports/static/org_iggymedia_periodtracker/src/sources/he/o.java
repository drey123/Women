package he;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.Observer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f57258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f57259e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements View.OnTouchListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f57260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function1 f57261i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Observer f57262v;

        public a(View view, Function1 function1, Observer observer) {
            view.getClass();
            function1.getClass();
            observer.getClass();
            this.f57260e = view;
            this.f57261i = function1;
            this.f57262v = observer;
        }

        @Override // vf.a
        public void e() {
            this.f57260e.setOnTouchListener(null);
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            view.getClass();
            motionEvent.getClass();
            if (isDisposed()) {
                return false;
            }
            try {
                if (!((Boolean) this.f57261i.invoke(motionEvent)).booleanValue()) {
                    return false;
                }
                this.f57262v.onNext(motionEvent);
                return true;
            } catch (Exception e14) {
                this.f57262v.onError(e14);
                dispose();
                return false;
            }
        }
    }

    public o(View view, Function1 function1) {
        view.getClass();
        function1.getClass();
        this.f57258d = view;
        this.f57259e = function1;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f57258d, this.f57259e, observer);
            observer.a(aVar);
            this.f57258d.setOnTouchListener(aVar);
        }
    }
}
