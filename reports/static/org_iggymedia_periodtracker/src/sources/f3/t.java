package f3;

import android.graphics.Typeface;
import androidx.compose.runtime.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final State f47301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f47302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f47303c;

    public t(State state, t tVar) {
        this.f47301a = state;
        this.f47302b = tVar;
        this.f47303c = state.getValue();
    }

    public final Typeface a() {
        Object obj = this.f47303c;
        obj.getClass();
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.f47301a.getValue() != this.f47303c) {
            return true;
        }
        t tVar = this.f47302b;
        return tVar != null && tVar.b();
    }
}
