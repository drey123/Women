package el1;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.functions.Function1;
import so3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements TextWatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f45702d;

    public f(Function1 function1) {
        function1.getClass();
        this.f45702d = function1;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        this.f45702d.invoke(k.a(charSequence));
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
    }
}
