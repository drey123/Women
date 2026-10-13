package kk;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements FlowCollector {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FlowCollector f72651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f72652e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72654e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72656v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72654e = obj;
            this.f72656v |= Integer.MIN_VALUE;
            return n0.this.a(this);
        }
    }

    public n0(FlowCollector flowCollector, Function2 function2) {
        this.f72651d = flowCollector;
        this.f72652e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (((kk.n0) r6).a(r0) == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [lk.v] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, lk.v] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof kk.n0.a
            if (r0 == 0) goto L13
            r0 = r7
            kk.n0$a r0 = (kk.n0.a) r0
            int r1 = r0.f72656v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72656v = r1
            goto L18
        L13:
            kk.n0$a r0 = new kk.n0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f72654e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f72656v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f72653d
            lk.v r6 = (lk.v) r6
            xg.r.b(r7)
            goto L76
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L37:
            java.lang.Object r2 = r0.f72653d
            lk.v r2 = (lk.v) r2
            xg.r.b(r7)     // Catch: java.lang.Throwable -> L3f
            goto L5c
        L3f:
            r6 = move-exception
            goto L7c
        L41:
            xg.r.b(r7)
            lk.v r2 = new lk.v
            kotlinx.coroutines.flow.FlowCollector r7 = r6.f72651d
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            r2.<init>(r7, r5)
            kotlin.jvm.functions.Function2 r7 = r6.f72652e     // Catch: java.lang.Throwable -> L3f
            r0.f72653d = r2     // Catch: java.lang.Throwable -> L3f
            r0.f72656v = r4     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L3f
            if (r7 != r1) goto L5c
            goto L75
        L5c:
            r2.releaseIntercepted()
            kotlinx.coroutines.flow.FlowCollector r6 = r6.f72651d
            boolean r7 = r6 instanceof kk.n0
            if (r7 == 0) goto L79
            kk.n0 r6 = (kk.n0) r6
            java.lang.Object r7 = dh.j.a(r2)
            r0.f72653d = r7
            r0.f72656v = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L79:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L7c:
            r2.releaseIntercepted()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.n0.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        return this.f72651d.emit(obj, continuation);
    }
}
