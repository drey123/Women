package mw0;

import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f81445d = nw0.a.f84540d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nw0.a f81446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdBasedItemsStore f81447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SystemTimeUtil f81448c;

    /* JADX INFO: renamed from: mw0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1936a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81450e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81451i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81453w;

        public C1936a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f81451i = obj;
            this.f81453w |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81454d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81455e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81456i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f81457v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f81457v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81460e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81461i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81462v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81463w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.e(null, null, this);
        }
    }

    public a(nw0.a aVar, IdBasedItemsStore idBasedItemsStore, SystemTimeUtil systemTimeUtil) {
        aVar.getClass();
        idBasedItemsStore.getClass();
        systemTimeUtil.getClass();
        this.f81446a = aVar;
        this.f81447b = idBasedItemsStore;
        this.f81448c = systemTimeUtil;
    }

    public final Object a(Continuation continuation) {
        Object objB = this.f81447b.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) throws Throwable {
        C1936a c1936a;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C1936a) {
            c1936a = (C1936a) continuation;
            int i14 = c1936a.f81453w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1936a.f81453w = i14 - Integer.MIN_VALUE;
            } else {
                c1936a = new C1936a(continuation);
            }
        } else {
            c1936a = new C1936a(continuation);
        }
        Object obj = c1936a.f81451i;
        Object objG = ch.c.g();
        int i15 = c1936a.f81453w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                nw0.a aVar2 = this.f81446a;
                c1936a.f81449d = j.a(str);
                c1936a.f81450e = aVar;
                c1936a.f81453w = 1;
                Object objA2 = aVar2.a(str, c1936a);
                if (objA2 == objG) {
                    return objG;
                }
                obj = objA2;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c1936a.f81450e;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b((vv0.a) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            d((Failure) e.f(objA));
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if (r9 == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v3, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v11, types: [nw0.a] */
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
    public final java.lang.Object c(java.lang.String r7, java.lang.String r8, kotlin.coroutines.Continuation r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mw0.a.c(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void d(Failure failure) {
        if (failure instanceof ConnectionFailure) {
            return;
        }
        if (failure instanceof qv.f) {
            xv0.a.a(re0.d.f138190b).n("Failed to parse survey response", ((qv.f) failure).a());
        } else {
            xv0.a.a(re0.d.f138190b).n("Unexpected failure during survey request", failure.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:65:0x018b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0181, code lost:
    
        if (mw0.b.c(r2, r0) == r1) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r12, java.lang.String r13, kotlin.coroutines.Continuation r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mw0.a.e(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
