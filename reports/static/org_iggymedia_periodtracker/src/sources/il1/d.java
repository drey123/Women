package il1;

import android.widget.NumberPicker;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static void c(final NumberPicker numberPicker, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        numberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: il1.b
            @Override // android.widget.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker2, int i14, int i15) {
                d.e(observableEmitter, numberPicker2, i14, i15);
            }
        });
        observableEmitter.b(new Cancellable() { // from class: il1.c
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                d.f(numberPicker);
            }
        });
    }

    public static final h d(final NumberPicker numberPicker) {
        numberPicker.getClass();
        h hVarF = h.F(new ObservableOnSubscribe() { // from class: il1.a
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                d.c(numberPicker, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public static final void e(ObservableEmitter observableEmitter, NumberPicker numberPicker, int i14, int i15) {
        observableEmitter.onNext(Integer.valueOf(i15));
    }

    public static final void f(NumberPicker numberPicker) {
        numberPicker.setOnValueChangedListener(null);
    }
}
