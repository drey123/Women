package androidx.compose.ui.platform;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements PlatformTextInputSessionScope, CoroutineScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f6750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c3.o0 f6751e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f6752i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f6753v = q1.g.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f6754d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6756i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f6754d = obj;
            this.f6756i |= Integer.MIN_VALUE;
            return f0.this.a(null, this);
        }
    }

    public f0(View view, c3.o0 o0Var, CoroutineScope coroutineScope) {
        this.f6750d = view;
        this.f6751e = o0Var;
        this.f6752i = coroutineScope;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.platform.PlatformTextInputSession
    public Object a(PlatformTextInputMethodRequest platformTextInputMethodRequest, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f6756i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f6756i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f6754d;
        Object objG = ch.c.g();
        int i15 = aVar.f6756i;
        if (i15 == 0) {
            xg.r.b(obj);
            AtomicReference atomicReference = this.f6753v;
            b bVar = new b(platformTextInputMethodRequest, this);
            c cVar = new c(null);
            aVar.f6756i = 1;
            if (q1.g.d(atomicReference, bVar, cVar, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    public final InputConnection d(EditorInfo editorInfo) {
        q1 q1Var = (q1) q1.g.c(this.f6753v);
        if (q1Var != null) {
            return q1Var.c(editorInfo);
        }
        return null;
    }

    public final boolean e() {
        q1 q1Var = (q1) q1.g.c(this.f6753v);
        return q1Var != null && q1Var.e();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f6752i.getCoroutineContext();
    }

    @Override // androidx.compose.ui.platform.PlatformTextInputSession
    public View getView() {
        return this.f6750d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ PlatformTextInputMethodRequest f6757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f0 f6758e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PlatformTextInputMethodRequest platformTextInputMethodRequest, f0 f0Var) {
            super(1);
            this.f6757d = platformTextInputMethodRequest;
            this.f6758e = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q1 invoke(CoroutineScope coroutineScope) {
            return new q1(this.f6757d, new a(this.f6758e));
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ f0 f6759d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f0 f0Var) {
                super(0);
                this.f6759d = f0Var;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m41invoke() {
                kotlinx.coroutines.d.e(this.f6759d.f6752i, null, 1, null);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m41invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f6760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6761e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f6762i;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(q1 q1Var, Continuation continuation) {
            return ((c) create(q1Var, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = f0.this.new c(continuation);
            cVar.f6762i = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f6761e;
            if (i14 == 0) {
                xg.r.b(obj);
                q1 q1Var = (q1) this.f6762i;
                f0 f0Var = f0.this;
                this.f6762i = q1Var;
                this.f6760d = f0Var;
                this.f6761e = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                f0Var.f6751e.e();
                bVar.O(new a(q1Var, f0Var));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q1 f6764d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f0 f6765e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q1 q1Var, f0 f0Var) {
                super(1);
                this.f6764d = q1Var;
                this.f6765e = f0Var;
            }

            public final void invoke(Throwable th4) {
                this.f6764d.d();
                this.f6765e.f6751e.f();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f73266a;
            }
        }
    }
}
