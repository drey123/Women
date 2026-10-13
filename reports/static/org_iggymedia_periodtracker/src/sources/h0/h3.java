package h0;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f54574a;

    public final Integer a(KeyEvent keyEvent) {
        int iC = h2.d.c(keyEvent);
        if ((Integer.MIN_VALUE & iC) != 0) {
            this.f54574a = Integer.valueOf(iC & Integer.MAX_VALUE);
            return null;
        }
        Integer num = this.f54574a;
        if (num == null) {
            return Integer.valueOf(iC);
        }
        this.f54574a = null;
        Integer numValueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), iC));
        Integer num2 = numValueOf.intValue() != 0 ? numValueOf : null;
        if (num2 != null) {
            iC = num2.intValue();
        }
        return Integer.valueOf(iC);
    }
}
