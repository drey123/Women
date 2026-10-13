package c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class u3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25678d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25679e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f25680i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f25681v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f25680i = function2;
            this.f25681v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f25680i, this.f25681v, continuation);
            aVar.f25679e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25678d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f25679e;
                Function2 function2 = this.f25680i;
                f2 f2Var = new f2(this.f25681v, coroutineScope.getCoroutineContext());
                this.f25678d = 1;
                if (function2.invoke(f2Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25683e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f25684i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f25685v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function2 function2, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f25684i = function2;
            this.f25685v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f25684i, this.f25685v, continuation);
            bVar.f25683e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25682d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f25683e;
                Function2 function2 = this.f25684i;
                f2 f2Var = new f2(this.f25685v, coroutineScope.getCoroutineContext());
                this.f25682d = 1;
                if (function2.invoke(f2Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25686d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25687e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f25688i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f25689v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f25688i = function2;
            this.f25689v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f25688i, this.f25689v, continuation);
            cVar.f25687e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25686d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f25687e;
                Function2 function2 = this.f25688i;
                f2 f2Var = new f2(this.f25689v, coroutineScope.getCoroutineContext());
                this.f25686d = 1;
                if (function2.invoke(f2Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25691e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f25692i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f25693v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f25692i = function2;
            this.f25693v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f25692i, this.f25693v, continuation);
            dVar.f25691e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25690d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f25691e;
                Function2 function2 = this.f25692i;
                f2 f2Var = new f2(this.f25693v, coroutineScope.getCoroutineContext());
                this.f25690d = 1;
                if (function2.invoke(f2Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25694d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25695e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f25696i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f25697v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function2 function2, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f25696i = function2;
            this.f25697v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(this.f25696i, this.f25697v, continuation);
            eVar.f25695e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f25694d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f25695e;
                Function2 function2 = this.f25696i;
                f2 f2Var = new f2(this.f25697v, coroutineScope.getCoroutineContext());
                this.f25694d = 1;
                if (function2.invoke(f2Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final State a(Object obj, Object obj2, Object obj3, Object obj4, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1807205155, i14, -1, "androidx.compose.runtime.produceState (ProduceState.kt:170)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(obj, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        boolean zP = composer.P(function2);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new d(function2, mutableState, null);
            composer.H(objN2);
        }
        o0.e(obj2, obj3, obj4, (Function2) objN2, composer, (i14 >> 3) & 1022);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }

    public static final State b(Object obj, Object obj2, Object obj3, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1703169085, i14, -1, "androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(obj, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        boolean zP = composer.P(function2);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new c(function2, mutableState, null);
            composer.H(objN2);
        }
        o0.f(obj2, obj3, (Function2) objN2, composer, (i14 >> 3) & 126);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }

    public static final State c(Object obj, Object obj2, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1928268701, i14, -1, "androidx.compose.runtime.produceState (ProduceState.kt:107)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(obj, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        boolean zP = composer.P(function2);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new b(function2, mutableState, null);
            composer.H(objN2);
        }
        o0.g(obj2, (Function2) objN2, composer, (i14 >> 3) & 14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }

    public static final State d(Object obj, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(10454275, i14, -1, "androidx.compose.runtime.produceState (ProduceState.kt:77)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(obj, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        Unit unit = Unit.f73266a;
        boolean zP = composer.P(function2);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new a(function2, mutableState, null);
            composer.H(objN2);
        }
        o0.g(unit, (Function2) objN2, composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }

    public static final State e(Object obj, Object[] objArr, Function2 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(490154582, i14, -1, "androidx.compose.runtime.produceState (ProduceState.kt:200)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(obj, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zP = composer.P(function2);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new e(function2, mutableState, null);
            composer.H(objN2);
        }
        o0.h(objArrCopyOf, (Function2) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }
}
