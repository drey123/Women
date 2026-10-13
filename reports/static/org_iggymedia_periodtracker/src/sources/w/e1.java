package w;

import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f159939e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f159940i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f159940i = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159939e;
            if (i14 == 0) {
                xg.r.b(obj);
                AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f159940i;
                this.f159939e = 1;
                if (e1.d(awaitPointerEventScope, null, this, 1, null) == objG) {
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
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159942e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f159943i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f159944v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159943i = obj;
            this.f159944v |= Integer.MIN_VALUE;
            return e1.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f159945e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f159946i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f159947v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f159948w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CoroutineContext coroutineContext, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f159947v = coroutineContext;
            this.f159948w = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((c) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f159947v, this.f159948w, continuation);
            cVar.f159946i = obj;
            return cVar;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(4:38|21|(2:24|25)|34) */
        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Code duplicated, block: B:32:0x0068  */
        /* JADX WARN: Code duplicated, block: B:35:0x0073  */
        /* JADX WARN: Code duplicated, block: B:36:0x0074  */
        /* JADX WARN: Code duplicated, block: B:38:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        
            if (r9 == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        
            r1 = r9;
            r9 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        
            if (w.e1.d(r1, null, r8, 1, null) == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0059 -> B:12:0x0028). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0070 -> B:12:0x0028). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f159945e
                r2 = 3
                r3 = 2
                r4 = 0
                r5 = 1
                if (r1 == 0) goto L34
                if (r1 == r5) goto L2c
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r8.f159946i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r9)
                goto L28
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L21:
                java.lang.Object r1 = r8.f159946i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
            L28:
                r9 = r1
                goto L3b
            L2a:
                r9 = move-exception
                goto L60
            L2c:
                java.lang.Object r1 = r8.f159946i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r9)     // Catch: java.util.concurrent.CancellationException -> L2a
                goto L51
            L34:
                xg.r.b(r9)
                java.lang.Object r9 = r8.f159946i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r9 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r9
            L3b:
                kotlin.coroutines.CoroutineContext r1 = r8.f159947v
                boolean r1 = hk.m1.q(r1)
                if (r1 == 0) goto L74
                kotlin.jvm.functions.Function2 r1 = r8.f159948w     // Catch: java.util.concurrent.CancellationException -> L5c
                r8.f159946i = r9     // Catch: java.util.concurrent.CancellationException -> L5c
                r8.f159945e = r5     // Catch: java.util.concurrent.CancellationException -> L5c
                java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5c
                if (r1 != r0) goto L50
                goto L72
            L50:
                r1 = r9
            L51:
                r8.f159946i = r1     // Catch: java.util.concurrent.CancellationException -> L2a
                r8.f159945e = r3     // Catch: java.util.concurrent.CancellationException -> L2a
                java.lang.Object r9 = w.e1.d(r1, r4, r8, r5, r4)     // Catch: java.util.concurrent.CancellationException -> L2a
                if (r9 != r0) goto L28
                goto L72
            L5c:
                r1 = move-exception
                r7 = r1
                r1 = r9
                r9 = r7
            L60:
                kotlin.coroutines.CoroutineContext r6 = r8.f159947v
                boolean r6 = hk.m1.q(r6)
                if (r6 == 0) goto L73
                r8.f159946i = r1
                r8.f159945e = r2
                java.lang.Object r9 = w.e1.d(r1, r4, r8, r5, r4)
                if (r9 != r0) goto L28
            L72:
                return r0
            L73:
                throw r9
            L74:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: w.e1.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159949d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159950e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f159951i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f159952v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f159953w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159952v = obj;
            this.f159953w |= Integer.MIN_VALUE;
            return e1.f(null, null, this);
        }
    }

    public static final boolean a(AwaitPointerEventScope awaitPointerEventScope) {
        List listC = awaitPointerEventScope.V1().c();
        int size = listC.size();
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            if (((j2.w) listC.get(i14)).i()) {
                z14 = true;
                break;
            }
        }
        return !z14;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b A[LOOP:0: B:20:0x005c->B:24:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0044 A[EDGE_INSN: B:28:0x0044->B:16:0x0044 BREAK  A[LOOP:0: B:20:0x005c->B:24:0x006b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004e -> B:19:0x0051). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(androidx.compose.ui.input.pointer.AwaitPointerEventScope r7, j2.n r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof w.e1.b
            if (r0 == 0) goto L13
            r0 = r9
            w.e1$b r0 = (w.e1.b) r0
            int r1 = r0.f159944v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f159944v = r1
            goto L18
        L13:
            w.e1$b r0 = new w.e1$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f159943i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f159944v
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f159942e
            j2.n r7 = (j2.n) r7
            java.lang.Object r8 = r0.f159941d
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r8
            xg.r.b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L51
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3b:
            xg.r.b(r9)
            boolean r9 = a(r7)
            if (r9 != 0) goto L6e
        L44:
            r0.f159941d = r7
            r0.f159942e = r8
            r0.f159944v = r3
            java.lang.Object r9 = r7.m0(r8, r0)
            if (r9 != r1) goto L51
            return r1
        L51:
            j2.l r9 = (j2.l) r9
            java.util.List r9 = r9.c()
            int r2 = r9.size()
            r4 = 0
        L5c:
            if (r4 >= r2) goto L6e
            java.lang.Object r5 = r9.get(r4)
            j2.w r5 = (j2.w) r5
            boolean r5 = r5.i()
            if (r5 == 0) goto L6b
            goto L44
        L6b:
            int r4 = r4 + 1
            goto L5c
        L6e:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, j2.n, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object c(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objU1 = pointerInputScope.u1(new a(null), continuation);
        return objU1 == ch.c.g() ? objU1 : Unit.f73266a;
    }

    public static /* synthetic */ Object d(AwaitPointerEventScope awaitPointerEventScope, j2.n nVar, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            nVar = j2.n.Final;
        }
        return b(awaitPointerEventScope, nVar, continuation);
    }

    public static final Object e(PointerInputScope pointerInputScope, Function2 function2, Continuation continuation) {
        Object objU1 = pointerInputScope.u1(new c(continuation.getContext(), function2, null), continuation);
        return objU1 == ch.c.g() ? objU1 : Unit.f73266a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:44|27|(2:30|31)|40) */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        if (r10 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        r2 = r8;
        r8 = r10;
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
    
        if (c(r2, r0) == r1) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.input.pointer.PointerInputScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.input.pointer.PointerInputScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.compose.ui.input.pointer.PointerInputScope] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0090 -> B:18:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00aa -> B:18:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(androidx.compose.ui.input.pointer.PointerInputScope r8, kotlin.jvm.functions.Function2 r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof w.e1.d
            if (r0 == 0) goto L13
            r0 = r10
            w.e1$d r0 = (w.e1.d) r0
            int r1 = r0.f159953w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f159953w = r1
            goto L18
        L13:
            w.e1$d r0 = new w.e1$d
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f159952v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f159953w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L66
            if (r2 == r5) goto L56
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3b
            java.lang.Object r8 = r0.f159951i
            kotlin.coroutines.CoroutineContext r8 = (kotlin.coroutines.CoroutineContext) r8
            java.lang.Object r9 = r0.f159950e
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            java.lang.Object r2 = r0.f159949d
            androidx.compose.ui.input.pointer.PointerInputScope r2 = (androidx.compose.ui.input.pointer.PointerInputScope) r2
            xg.r.b(r10)
            goto L51
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L42:
            java.lang.Object r8 = r0.f159951i
            kotlin.coroutines.CoroutineContext r8 = (kotlin.coroutines.CoroutineContext) r8
            java.lang.Object r9 = r0.f159950e
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            java.lang.Object r2 = r0.f159949d
            androidx.compose.ui.input.pointer.PointerInputScope r2 = (androidx.compose.ui.input.pointer.PointerInputScope) r2
            xg.r.b(r10)     // Catch: java.util.concurrent.CancellationException -> L54
        L51:
            r10 = r8
            r8 = r2
            goto L6d
        L54:
            r10 = move-exception
            goto L98
        L56:
            java.lang.Object r8 = r0.f159951i
            kotlin.coroutines.CoroutineContext r8 = (kotlin.coroutines.CoroutineContext) r8
            java.lang.Object r9 = r0.f159950e
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            java.lang.Object r2 = r0.f159949d
            androidx.compose.ui.input.pointer.PointerInputScope r2 = (androidx.compose.ui.input.pointer.PointerInputScope) r2
            xg.r.b(r10)     // Catch: java.util.concurrent.CancellationException -> L54
            goto L84
        L66:
            xg.r.b(r10)
            kotlin.coroutines.CoroutineContext r10 = r0.getContext()
        L6d:
            boolean r2 = hk.m1.q(r10)
            if (r2 == 0) goto Lae
            r0.f159949d = r8     // Catch: java.util.concurrent.CancellationException -> L93
            r0.f159950e = r9     // Catch: java.util.concurrent.CancellationException -> L93
            r0.f159951i = r10     // Catch: java.util.concurrent.CancellationException -> L93
            r0.f159953w = r5     // Catch: java.util.concurrent.CancellationException -> L93
            java.lang.Object r2 = r9.invoke(r8, r0)     // Catch: java.util.concurrent.CancellationException -> L93
            if (r2 != r1) goto L82
            goto Lac
        L82:
            r2 = r8
            r8 = r10
        L84:
            r0.f159949d = r2     // Catch: java.util.concurrent.CancellationException -> L54
            r0.f159950e = r9     // Catch: java.util.concurrent.CancellationException -> L54
            r0.f159951i = r8     // Catch: java.util.concurrent.CancellationException -> L54
            r0.f159953w = r4     // Catch: java.util.concurrent.CancellationException -> L54
            java.lang.Object r10 = c(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L54
            if (r10 != r1) goto L51
            goto Lac
        L93:
            r2 = move-exception
            r7 = r2
            r2 = r8
            r8 = r10
            r10 = r7
        L98:
            boolean r6 = hk.m1.q(r8)
            if (r6 == 0) goto Lad
            r0.f159949d = r2
            r0.f159950e = r9
            r0.f159951i = r8
            r0.f159953w = r3
            java.lang.Object r10 = c(r2, r0)
            if (r10 != r1) goto L51
        Lac:
            return r1
        Lad:
            throw r10
        Lae:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e1.f(androidx.compose.ui.input.pointer.PointerInputScope, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
