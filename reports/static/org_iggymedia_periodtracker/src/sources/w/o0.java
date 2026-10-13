package w;

import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.platform.ViewConfiguration;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f160314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f160315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f160316c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160318e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160319i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160320v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160319i = obj;
            this.f160320v |= Integer.MIN_VALUE;
            return o0.h(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f160323i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160324v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f160325w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160324v = obj;
            this.f160325w |= Integer.MIN_VALUE;
            return o0.i(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.i implements Function2 {
        public final /* synthetic */ kotlin.jvm.internal.i0 E;
        public final /* synthetic */ kotlin.jvm.internal.m0 F;
        public final /* synthetic */ kotlin.jvm.internal.m0 G;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160326e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f160327i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160328v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f160329w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kotlin.jvm.internal.i0 i0Var, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2, Continuation continuation) {
            super(2, continuation);
            this.E = i0Var;
            this.F = m0Var;
            this.G = m0Var2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((c) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.E, this.F, this.G, continuation);
            cVar.f160329w = obj;
            return cVar;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x005d  */
        /* JADX WARN: Code duplicated, block: B:20:0x006a A[LOOP:2: B:16:0x005b->B:20:0x006a, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:72:0x006d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:73:0x006e A[EDGE_INSN: B:73:0x006e->B:22:0x006e BREAK  A[LOOP:2: B:16:0x005b->B:20:0x006a], SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b5 -> B:38:0x00b8). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 337
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w.o0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public float E;
        public /* synthetic */ Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160331e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f160332i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f160333v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f160334w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.G |= Integer.MIN_VALUE;
            return o0.j(null, 0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.i implements Function2 {
        public Object E;
        public Object F;
        public boolean G;
        public float H;
        public int I;
        public /* synthetic */ Object J;
        public final /* synthetic */ Function0 K;
        public final /* synthetic */ kotlin.jvm.internal.l0 L;
        public final /* synthetic */ r1 M;
        public final /* synthetic */ Function3 N;
        public final /* synthetic */ Function2 O;
        public final /* synthetic */ Function0 P;
        public final /* synthetic */ Function1 Q;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160335e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f160336i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f160337v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f160338w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function0 function0, kotlin.jvm.internal.l0 l0Var, r1 r1Var, Function3 function3, Function2 function2, Function0 function1, Function1 function4, Continuation continuation) {
            super(2, continuation);
            this.K = function0;
            this.L = l0Var;
            this.M = r1Var;
            this.N = function3;
            this.O = function2;
            this.P = function1;
            this.Q = function4;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((e) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(this.K, this.L, this.M, this.N, this.O, this.P, this.Q, continuation);
            eVar.J = obj;
            return eVar;
        }

        /* JADX WARN: Code duplicated, block: B:234:0x0218 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:37:0x01fd  */
        /* JADX WARN: Code duplicated, block: B:40:0x0212 A[LOOP:8: B:36:0x01fb->B:40:0x0212, LOOP_END] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v35 */
        /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v43, types: [kotlin.jvm.functions.Function3] */
        /* JADX WARN: Type inference failed for: r0v44, types: [kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r0v48 */
        /* JADX WARN: Type inference failed for: r0v65 */
        /* JADX WARN: Type inference failed for: r0v66 */
        /* JADX WARN: Type inference failed for: r15v0 */
        /* JADX WARN: Type inference failed for: r15v1 */
        /* JADX WARN: Type inference failed for: r15v2 */
        /* JADX WARN: Type inference failed for: r15v4, types: [j2.n, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r15v5, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r15v6 */
        /* JADX WARN: Type inference failed for: r15v7 */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19, types: [j2.w] */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v20 */
        /* JADX WARN: Type inference failed for: r9v29 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v34 */
        /* JADX WARN: Type inference failed for: r9v35 */
        /* JADX WARN: Type inference failed for: r9v46, types: [j2.w, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v47 */
        /* JADX WARN: Type inference failed for: r9v55 */
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
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:155:0x0482 -> B:156:0x0489). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x04a0 -> B:82:0x02cc). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x04fb -> B:171:0x04fe). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x01b9 -> B:76:0x02b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x021d -> B:45:0x021e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x027c -> B:76:0x02b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x02a9 -> B:73:0x02ae). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0334 -> B:88:0x02ea). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r27) {
            /*
                Method dump skipped, instruction units count: 1476
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w.o0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160341i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160342v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160341i = obj;
            this.f160342v |= Integer.MIN_VALUE;
            return o0.n(null, 0L, null, this);
        }
    }

    static {
        float fL = k3.g.l(0.125f);
        f160314a = fL;
        float fL2 = k3.g.l(18.0f);
        f160315b = fL2;
        f160316c = fL / fL2;
    }

    public static Unit a() {
        return Unit.f73266a;
    }

    public static Unit b() {
        return Unit.f73266a;
    }

    public static boolean c() {
        return true;
    }

    public static Unit d(w1.e eVar) {
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, j2.w wVar) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit f(Function1 function1, j2.w wVar, j2.w wVar2, w1.e eVar) {
        function1.invoke(w1.e.d(wVar2.h()));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x008c A[LOOP:0: B:23:0x0076->B:27:0x008c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0090 A[EDGE_INSN: B:54:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:23:0x0076->B:27:0x008c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0065 -> B:22:0x006a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(androidx.compose.ui.input.pointer.AwaitPointerEventScope r17, long r18, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.o0.h(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.m0] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    public static final Object i(AwaitPointerEventScope awaitPointerEventScope, long j14, Continuation continuation) {
        b bVar;
        Object obj;
        j2.w wVar;
        kotlin.jvm.internal.i0 i0Var;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f160325w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f160325w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj2 = bVar.f160324v;
        Object objG = ch.c.g();
        int i15 = bVar.f160325w;
        try {
            if (i15 == 0) {
                xg.r.b(obj2);
                if (o(awaitPointerEventScope.V1(), j14)) {
                    return null;
                }
                List listC = awaitPointerEventScope.V1().c();
                int size = listC.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size) {
                        obj = null;
                        break;
                    }
                    obj = listC.get(i16);
                    if (j2.v.b(((j2.w) obj).f(), j14)) {
                        break;
                    }
                    i16++;
                }
                wVar = (j2.w) obj;
                if (wVar == null) {
                    return null;
                }
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
                m0Var2.f73361d = wVar;
                long jF = awaitPointerEventScope.getViewConfiguration().f();
                kotlin.jvm.internal.i0 i0Var2 = new kotlin.jvm.internal.i0();
                Function2 cVar = new c(i0Var2, m0Var2, m0Var, null);
                bVar.f160321d = wVar;
                bVar.f160322e = m0Var;
                bVar.f160323i = i0Var2;
                bVar.f160325w = 1;
                if (awaitPointerEventScope.r0(jF, cVar, bVar) == objG) {
                    return objG;
                }
                i0Var = i0Var2;
                j14 = m0Var;
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i0Var = (kotlin.jvm.internal.i0) bVar.f160323i;
                kotlin.jvm.internal.m0 m0Var3 = (kotlin.jvm.internal.m0) bVar.f160322e;
                wVar = (j2.w) bVar.f160321d;
                xg.r.b(obj2);
                j14 = m0Var3;
            }
            if (!i0Var.f73355d) {
                return null;
            }
            j2.w wVar2 = (j2.w) j14.f73361d;
            return wVar2 == null ? wVar : wVar2;
        } catch (j2.o unused) {
            j2.w wVar3 = (j2.w) j14.f73361d;
            return wVar3 == null ? wVar : wVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e4 A[LOOP:0: B:25:0x00cc->B:29:0x00e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea A[EDGE_INSN: B:67:0x00ea->B:31:0x00ea BREAK  A[LOOP:0: B:25:0x00cc->B:29:0x00e4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0178 -> B:61:0x017e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object j(androidx.compose.ui.input.pointer.AwaitPointerEventScope r18, long r19, kotlin.jvm.functions.Function2 r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.o0.j(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object k(PointerInputScope pointerInputScope, final Function1 function1, final Function0 function0, Function0 function2, Function2 function3, Continuation continuation) {
        Object objL = l(pointerInputScope, null, new Function3() { // from class: w.i0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return o0.f(function1, (j2.w) obj, (j2.w) obj2, (w1.e) obj3);
            }
        }, new Function1() { // from class: w.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0.e(function0, (j2.w) obj);
            }
        }, function2, new Function0() { // from class: w.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(o0.c());
            }
        }, function3, continuation);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }

    public static final Object l(PointerInputScope pointerInputScope, r1 r1Var, Function3 function3, Function1 function1, Function0 function0, Function0 function2, Function2 function4, Continuation continuation) {
        Object objE = e1.e(pointerInputScope, new e(function2, new kotlin.jvm.internal.l0(), r1Var, function3, function4, function0, function1, null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public static /* synthetic */ Object m(PointerInputScope pointerInputScope, Function1 function1, Function0 function0, Function0 function2, Function2 function3, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            function1 = new Function1() { // from class: w.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return o0.d((w1.e) obj2);
                }
            };
        }
        if ((i14 & 2) != 0) {
            function0 = new Function0() { // from class: w.m0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o0.b();
                }
            };
        }
        if ((i14 & 4) != 0) {
            function2 = new Function0() { // from class: w.n0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o0.a();
                }
            };
        }
        Function0 function4 = function2;
        return k(pointerInputScope, function1, function0, function4, function3, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object n(androidx.compose.ui.input.pointer.AwaitPointerEventScope r4, long r5, kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            boolean r0 = r8 instanceof w.o0.f
            if (r0 == 0) goto L13
            r0 = r8
            w.o0$f r0 = (w.o0.f) r0
            int r1 = r0.f160342v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f160342v = r1
            goto L18
        L13:
            w.o0$f r0 = new w.o0$f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f160341i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f160342v
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f160340e
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r5 = r0.f160339d
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
            xg.r.b(r8)
            r7 = r4
            r4 = r5
            goto L4a
        L33:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r4)
            r4 = 0
            return r4
        L3a:
            xg.r.b(r8)
        L3d:
            r0.f160339d = r4
            r0.f160340e = r7
            r0.f160342v = r3
            java.lang.Object r8 = h(r4, r5, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            j2.w r8 = (j2.w) r8
            if (r8 != 0) goto L54
            r4 = 0
            java.lang.Boolean r4 = dh.b.a(r4)
            return r4
        L54:
            boolean r5 = j2.m.d(r8)
            if (r5 == 0) goto L5f
            java.lang.Boolean r4 = dh.b.a(r3)
            return r4
        L5f:
            r7.invoke(r8)
            long r5 = r8.f()
            goto L3d
        */
        throw new UnsupportedOperationException("Method not decompiled: w.o0.n(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final boolean o(j2.l lVar, long j14) {
        Object obj;
        List listC = lVar.c();
        int size = listC.size();
        boolean z14 = false;
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i14);
            if (j2.v.b(((j2.w) obj).f(), j14)) {
                break;
            }
            i14++;
        }
        j2.w wVar = (j2.w) obj;
        if (wVar != null && wVar.i()) {
            z14 = true;
        }
        return true ^ z14;
    }

    public static final float p(ViewConfiguration viewConfiguration, int i14) {
        return j2.i0.i(i14, j2.i0.f67175b.b()) ? viewConfiguration.c() * f160316c : viewConfiguration.c();
    }
}
