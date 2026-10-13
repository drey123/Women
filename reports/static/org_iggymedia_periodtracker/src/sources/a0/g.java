package a0;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.runtime.State;
import c0.a1;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutSemanticState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final State f69a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ r0 f70b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f71c;

        public a(final r0 r0Var, boolean z14) {
            this.f70b = r0Var;
            this.f71c = z14;
            this.f69a = s3.e(new Function0() { // from class: a0.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(g.a.g(r0Var));
                }
            });
        }

        public static int g(r0 r0Var) {
            return r0Var.A().d();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public int a() {
            return this.f70b.A().g() + this.f70b.A().c();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public Object b(int i14, Continuation continuation) {
            Object objO = r0.O(this.f70b, i14, 0, continuation, 2, null);
            return objO == ch.c.g() ? objO : Unit.f73266a;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public float c() {
            return a1.b(this.f70b.v(), this.f70b.w());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public float d() {
            return a1.a(this.f70b.v(), this.f70b.w(), this.f70b.b());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public v2.d e() {
            return this.f71c ? new v2.d(h(), 1) : new v2.d(1, h());
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
        public int f() {
            r1 r1VarA = this.f70b.A().a();
            r1 r1Var = r1.Vertical;
            r0 r0Var = this.f70b;
            return (int) (r1VarA == r1Var ? r0Var.A().b() & 4294967295L : r0Var.A().b() >> 32);
        }

        public final int h() {
            return ((Number) this.f69a.getValue()).intValue();
        }
    }

    public static final LazyLayoutSemanticState a(r0 r0Var, boolean z14) {
        return new a(r0Var, z14);
    }
}
