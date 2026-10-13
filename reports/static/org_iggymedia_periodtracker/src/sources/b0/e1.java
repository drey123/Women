package b0;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutSemanticState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f21631a;

        public a(y0 y0Var) {
            this.f21631a = y0Var;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public int a() {
            return this.f21631a.y().g() + this.f21631a.y().c();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public Object b(int i14, Continuation continuation) {
            Object objL = y0.L(this.f21631a, i14, 0, continuation, 2, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public float c() {
            return c0.a1.b(this.f21631a.t(), this.f21631a.u());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public float d() {
            return c0.a1.a(this.f21631a.t(), this.f21631a.u(), this.f21631a.b());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public v2.d e() {
            return new v2.d(-1, -1);
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public int f() {
            r1 r1VarA = this.f21631a.y().a();
            r1 r1Var = r1.Vertical;
            y0 y0Var = this.f21631a;
            return (int) (r1VarA == r1Var ? y0Var.y().b() & 4294967295L : y0Var.y().b() >> 32);
        }
    }

    public static final LazyLayoutSemanticState a(y0 y0Var, boolean z14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1247008005, i14, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)");
        }
        boolean z15 = ((((i14 & 14) ^ 6) > 4 && composer.s(y0Var)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new a(y0Var);
            composer.H(objN);
        }
        a aVar = (a) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }
}
