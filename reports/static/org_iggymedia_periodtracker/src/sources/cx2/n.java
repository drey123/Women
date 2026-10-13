package cx2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37521b = t.f37535d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f37522a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            if (Intrinsics.d(signUpPromoResult, SignUpPromoResult.a.f89404d)) {
                n.this.f37522a.e();
            } else if (Intrinsics.d(signUpPromoResult, SignUpPromoResult.b.f89405d)) {
                n.this.f37522a.f();
            } else {
                if (!(signUpPromoResult instanceof SignUpPromoResult.Cancelled)) {
                    app.rive.c.a();
                    return null;
                }
                n.this.f37522a.b();
            }
            return Unit.f73266a;
        }
    }

    public n(t tVar) {
        tVar.getClass();
        this.f37522a = tVar;
    }

    public final void b(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        bp3.i.g(qk.p.b(this.f37522a.d()), coroutineScope, new a());
    }
}
