package d90;

import androidx.core.os.h;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f38936a = l.b(new Function0() { // from class: d90.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.a();
        }
    });

    public static Locale a() {
        return h.d().c(0);
    }

    public final Locale b() {
        return (Locale) this.f38936a.getValue();
    }
}
