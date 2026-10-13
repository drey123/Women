package c1;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 implements ProduceStateScope, MutableState {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MutableState f25537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f25538e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25540e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f25542v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f25540e = obj;
            this.f25542v |= Integer.MIN_VALUE;
            return f2.this.i1(null, this);
        }
    }

    public f2(MutableState mutableState, CoroutineContext coroutineContext) {
        this.f25537d = mutableState;
        this.f25538e = coroutineContext;
    }

    @Override // androidx.compose.runtime.MutableState
    public Object component1() {
        return this.f25537d.component1();
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1 component2() {
        return this.f25537d.component2();
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f25538e;
    }

    @Override // androidx.compose.runtime.MutableState, androidx.compose.runtime.State
    public Object getValue() {
        return this.f25537d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.runtime.ProduceStateScope
    public Object i1(Function0 function0, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f25542v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f25542v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f25540e;
        Object objG = ch.c.g();
        int i15 = aVar.f25542v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                aVar.f25539d = function0;
                aVar.f25542v = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(aVar), 1);
                bVar.D();
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(aVar);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = (Function0) aVar.f25539d;
                xg.r.b(obj);
            }
            throw new xg.h();
        } catch (Throwable th4) {
            function0.invoke();
            throw th4;
        }
    }

    @Override // androidx.compose.runtime.MutableState
    public void setValue(Object obj) {
        this.f25537d.setValue(obj);
    }
}
