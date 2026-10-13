package o5;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final Object a(Context context, Function1 function1, Function1 function2, Continuation continuation) {
        return kotlinx.coroutines.d.f(new a(context, function2, function1, null), continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f85560e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f85561i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f85562v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f85563w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Function1 function1, Function1 function2, Continuation continuation) {
            super(2, continuation);
            this.f85561i = context;
            this.f85562v = function1;
            this.f85563w = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f85561i, this.f85562v, this.f85563w, continuation);
            aVar.f85560e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            d dVar;
            Object objG = ch.c.g();
            int i14 = this.f85559d;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dVar = (d) this.f85560e;
                try {
                    r.b(obj);
                    this.f85561i.unregisterReceiver(dVar);
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    this.f85561i.unregisterReceiver(dVar);
                    throw th;
                }
            }
            r.b(obj);
            d dVar2 = new d(new C2051a((CoroutineScope) this.f85560e, this.f85563w));
            this.f85561i.registerReceiver(dVar2, d.f85555b.a());
            try {
                dVar2.b(this.f85561i);
                Function1 function1 = this.f85562v;
                this.f85560e = dVar2;
                this.f85559d = 1;
                obj = function1.invoke(this);
                if (obj == objG) {
                    return objG;
                }
                dVar = dVar2;
                this.f85561i.unregisterReceiver(dVar);
                return obj;
            } catch (Throwable th5) {
                th = th5;
                dVar = dVar2;
                this.f85561i.unregisterReceiver(dVar);
                throw th;
            }
        }

        /* JADX INFO: renamed from: o5.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2051a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f85564d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f85565e;

            /* JADX INFO: renamed from: o5.e$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2052a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f85566d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f85567e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2052a(Function1 function1, Continuation continuation) {
                    super(2, continuation);
                    this.f85567e = function1;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C2052a(this.f85567e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C2052a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f85566d;
                    if (i14 == 0) {
                        r.b(obj);
                        Function1 function1 = this.f85567e;
                        this.f85566d = 1;
                        if (function1.invoke(this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2051a(CoroutineScope coroutineScope, Function1 function1) {
                super(0);
                this.f85564d = coroutineScope;
                this.f85565e = function1;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m626invoke() {
                hk.j.d(this.f85564d, null, null, new C2052a(this.f85565e, null), 3, null);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m626invoke();
                return Unit.f73266a;
            }
        }
    }
}
