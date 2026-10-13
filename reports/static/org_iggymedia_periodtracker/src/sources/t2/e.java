package t2;

import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.Unit;
import n.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f146562a = new f0(0, 1, null);

    public final void a() {
        synchronized (this) {
            this.f146562a.g();
            Unit unit = Unit.f73266a;
        }
    }

    public final TypedValue b(Resources resources, int i14) {
        TypedValue typedValue;
        synchronized (this) {
            typedValue = (TypedValue) this.f146562a.b(i14);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i14, typedValue, true);
                this.f146562a.n(i14, typedValue);
            }
        }
        return typedValue;
    }
}
