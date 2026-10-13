package k8;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.s3;
import c1.z3;
import com.airbnb.lottie.compose.LottieCompositionResult;
import hk.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CompletableDeferred;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements LottieCompositionResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableDeferred f71426d = t.b(null, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f71427e = z3.e(null, null, 2, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f71428i = z3.e(null, null, 2, null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final State f71429v = s3.e(new c());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final State f71430w = s3.e(new a());
    public final State E = s3.e(new b());
    public final State F = s3.e(new d());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf((h.this.getValue() == null && h.this.e() == null) ? false : true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(h.this.e() != null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(h.this.getValue() == null && h.this.e() == null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(h.this.getValue() != null);
        }
    }

    public final void C(com.airbnb.lottie.i iVar) {
        this.f71427e.setValue(iVar);
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean a() {
        return ((Boolean) this.f71430w.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public Throwable e() {
        return (Throwable) this.f71428i.getValue();
    }

    @Override // androidx.compose.runtime.State
    public com.airbnb.lottie.i getValue() {
        return (com.airbnb.lottie.i) this.f71427e.getValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean h() {
        return ((Boolean) this.F.getValue()).booleanValue();
    }

    public final synchronized void j(com.airbnb.lottie.i iVar) {
        iVar.getClass();
        if (a()) {
            return;
        }
        C(iVar);
        this.f71426d.N(iVar);
    }

    public final synchronized void k(Throwable th4) {
        th4.getClass();
        if (a()) {
            return;
        }
        y(th4);
        this.f71426d.c(th4);
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean w() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final void y(Throwable th4) {
        this.f71428i.setValue(th4);
    }
}
