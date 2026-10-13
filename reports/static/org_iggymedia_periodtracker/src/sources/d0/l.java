package d0;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutSemanticState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a1 f37724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f37725b;

        public a(a1 a1Var, boolean z14) {
            this.f37724a = a1Var;
            this.f37725b = z14;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public int a() {
            return this.f37724a.J().g() + this.f37724a.J().c();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public Object b(int i14, Continuation continuation) {
            Object objN0 = a1.n0(this.f37724a, i14, 0.0f, continuation, 2, null);
            return objN0 == ch.c.g() ? objN0 : Unit.f73266a;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public float c() {
            return r0.a(this.f37724a);
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public float d() {
            return e1.i(this.f37724a.J(), this.f37724a.P());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public v2.d e() {
            return this.f37725b ? new v2.d(this.f37724a.P(), 1) : new v2.d(1, this.f37724a.P());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public int f() {
            r1 r1VarA = this.f37724a.J().a();
            r1 r1Var = r1.Vertical;
            a1 a1Var = this.f37724a;
            return (int) (r1VarA == r1Var ? a1Var.J().b() & 4294967295L : a1Var.J().b() >> 32);
        }
    }

    public static final LazyLayoutSemanticState a(a1 a1Var, boolean z14) {
        return new a(a1Var, z14);
    }
}
