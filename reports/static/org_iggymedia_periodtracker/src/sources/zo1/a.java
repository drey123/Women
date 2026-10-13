package zo1;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.sync.Mutex;
import s9.e;
import tk.g;
import uo1.d;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f175581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f175582b;

    /* JADX INFO: renamed from: zo1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5575a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f175583d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f175585i;

        public C5575a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175583d = obj;
            this.f175585i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175587e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175588i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f175590w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175588i = obj;
            this.f175590w |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(d dVar) {
        dVar.getClass();
        this.f175581a = dVar;
        this.f175582b = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C5575a c5575a;
        Object objD;
        if (continuation instanceof C5575a) {
            c5575a = (C5575a) continuation;
            int i14 = c5575a.f175585i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5575a.f175585i = i14 - Integer.MIN_VALUE;
            } else {
                c5575a = new C5575a(continuation);
            }
        } else {
            c5575a = new C5575a(continuation);
        }
        Object obj = c5575a.f175583d;
        Object objG = ch.c.g();
        int i15 = c5575a.f175585i;
        if (i15 == 0) {
            r.b(obj);
            d dVar = this.f175581a;
            c5575a.f175585i = 1;
            objD = dVar.d(c5575a);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objD = ((e) obj).l();
        }
        return s9.c.a(objD);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, wo1.d] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v11, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v4, types: [uo1.d] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, wo1.d] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
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
    public final Object b(wo1.d dVar, Continuation continuation) throws Throwable {
        b bVar;
        Throwable th4;
        ?? r14;
        ?? r15;
        Mutex mutex;
        ?? r16;
        ?? r17;
        ?? r18;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f175590w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f175590w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f175588i;
        Object objG = ch.c.g();
        int i15 = bVar.f175590w;
        try {
            if (i15 == 0) {
                r.b(obj);
                Mutex mutex2 = this.f175582b;
                bVar.f175586d = dVar;
                bVar.f175587e = mutex2;
                bVar.f175590w = 1;
                if (mutex2.j(null, bVar) != objG) {
                    r15 = dVar;
                    mutex = mutex2;
                }
                return objG;
            }
            if (i15 == 1) {
                Mutex mutex3 = (Mutex) bVar.f175587e;
                wo1.d dVar2 = (wo1.d) bVar.f175586d;
                r.b(obj);
                r15 = dVar2;
                mutex = mutex3;
            } else {
                if (i15 == 2) {
                    Mutex mutex4 = (Mutex) bVar.f175587e;
                    wo1.d dVar3 = (wo1.d) bVar.f175586d;
                    r.b(obj);
                    ((e) obj).l();
                    r16 = dVar3;
                    dVar = mutex4;
                    r17 = this.f175581a;
                    bVar.f175586d = j.a(r16);
                    bVar.f175587e = dVar;
                    bVar.f175590w = 3;
                    if (r17.h(r16, bVar) != objG) {
                        r18 = dVar;
                    }
                    return objG;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r14 = (Mutex) bVar.f175587e;
                try {
                    r.b(obj);
                    ((e) obj).l();
                    r18 = r14;
                } catch (Throwable th5) {
                    th4 = th5;
                    r14.k(null);
                    throw th4;
                }
            }
            r18.k(null);
            return Unit.f73266a;
            d dVar4 = this.f175581a;
            bVar.f175586d = r15;
            bVar.f175587e = mutex;
            bVar.f175590w = 2;
            r16 = r15;
            dVar = mutex;
            if (dVar4.e(bVar) != objG) {
                r17 = this.f175581a;
                bVar.f175586d = j.a(r16);
                bVar.f175587e = dVar;
                bVar.f175590w = 3;
                if (r17.h(r16, bVar) != objG) {
                    r18 = dVar;
                    r18.k(null);
                    return Unit.f73266a;
                }
            }
            return objG;
        } catch (Throwable th6) {
            ?? r19 = dVar;
            th4 = th6;
            r14 = r19;
        }
    }
}
