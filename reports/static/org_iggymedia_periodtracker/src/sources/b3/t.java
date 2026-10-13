package b3;

import androidx.compose.runtime.State;
import androidx.compose.ui.text.font.TypefaceResult;
import androidx.media3.ui.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3.s f22092a = new f3.s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f22093b = new a0(16);

    public static Unit a(t tVar, r rVar, TypefaceResult typefaceResult) {
        synchronized (tVar.f22092a) {
            try {
                boolean zL = typefaceResult.l();
                a0 a0Var = tVar.f22093b;
                if (zL) {
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return Unit.f73266a;
    }

    public final State b(final r rVar, Function1 function1) {
        synchronized (this.f22092a) {
            TypefaceResult typefaceResult = (TypefaceResult) this.f22093b.c(rVar);
            if (typefaceResult != null) {
                if (typefaceResult.l()) {
                    return typefaceResult;
                }
            }
            try {
                TypefaceResult typefaceResult2 = (TypefaceResult) function1.invoke(new Function1() { // from class: b3.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t.a(this.f22090d, rVar, (TypefaceResult) obj);
                    }
                });
                synchronized (this.f22092a) {
                    try {
                        if (this.f22093b.c(rVar) == null && typefaceResult2.l()) {
                            this.f22093b.d(rVar, typefaceResult2);
                        }
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return typefaceResult2;
            } catch (Exception e14) {
                f0.a("Could not load font", e14);
                return null;
            }
        }
    }
}
