package ke;

import android.view.KeyEvent;
import android.widget.TextView;
import io.reactivex.Observer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f71957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f71958e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements TextView.OnEditorActionListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f71959e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f71960i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Function1 f71961v;

        public a(TextView textView, Observer observer, Function1 function1) {
            textView.getClass();
            observer.getClass();
            function1.getClass();
            this.f71959e = textView;
            this.f71960i = observer;
            this.f71961v = function1;
        }

        @Override // vf.a
        public void e() {
            this.f71959e.setOnEditorActionListener(null);
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
            textView.getClass();
            try {
                if (isDisposed() || !((Boolean) this.f71961v.invoke(Integer.valueOf(i14))).booleanValue()) {
                    return false;
                }
                this.f71960i.onNext(Integer.valueOf(i14));
                return true;
            } catch (Exception e14) {
                this.f71960i.onError(e14);
                dispose();
                return false;
            }
        }
    }

    public g(TextView textView, Function1 function1) {
        textView.getClass();
        function1.getClass();
        this.f71957d = textView;
        this.f71958e = function1;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f71957d, observer, this.f71958e);
            observer.a(aVar);
            this.f71957d.setOnEditorActionListener(aVar);
        }
    }
}
