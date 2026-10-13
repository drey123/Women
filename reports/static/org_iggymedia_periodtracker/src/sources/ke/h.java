package ke;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends de.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f71962d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements TextWatcher {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f71963e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f71964i;

        public a(TextView textView, Observer observer) {
            textView.getClass();
            observer.getClass();
            this.f71963e = textView;
            this.f71964i = observer;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            charSequence.getClass();
        }

        @Override // vf.a
        public void e() {
            this.f71963e.removeTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            charSequence.getClass();
            if (isDisposed()) {
                return;
            }
            this.f71964i.onNext(charSequence);
        }
    }

    public h(TextView textView) {
        textView.getClass();
        this.f71962d = textView;
    }

    @Override // de.a
    public void T1(Observer observer) {
        observer.getClass();
        a aVar = new a(this.f71962d, observer);
        observer.a(aVar);
        this.f71962d.addTextChangedListener(aVar);
    }

    @Override // de.a
    /* JADX INFO: renamed from: U1, reason: merged with bridge method [inline-methods] */
    public CharSequence R1() {
        return this.f71962d.getText();
    }
}
