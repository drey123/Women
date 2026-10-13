package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends c1 implements Set, KMutableSet {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f81711e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81712d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Iterator f81713e;

        /* JADX INFO: renamed from: n.q0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1945a extends dh.i implements Function2 {
            public int E;
            public int F;
            public int G;
            public long H;
            public int I;
            public /* synthetic */ Object J;
            public final /* synthetic */ q0 K;
            public final /* synthetic */ a L;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f81715e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f81716i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f81717v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f81718w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1945a(q0 q0Var, a aVar, Continuation continuation) {
                super(2, continuation);
                this.K = q0Var;
                this.L = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(fk.l lVar, Continuation continuation) {
                return ((C1945a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1945a c1945a = new C1945a(this.K, this.L, continuation);
                c1945a.J = obj;
                return c1945a;
            }

            /* JADX WARN: Code duplicated, block: B:13:0x005e  */
            /* JADX WARN: Code duplicated, block: B:21:0x00a9 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
            /* JADX WARN: Code duplicated, block: B:24:0x00b4  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005c -> B:23:0x00b2). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005e -> B:14:0x0072). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:20:0x00a6). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a3 -> B:20:0x00a6). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    r21 = this;
                    r0 = r21
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.I
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L35
                    if (r2 != r5) goto L2e
                    int r2 = r0.G
                    int r6 = r0.F
                    long r7 = r0.H
                    int r9 = r0.E
                    int r10 = r0.f81718w
                    java.lang.Object r11 = r0.f81717v
                    long[] r11 = (long[]) r11
                    java.lang.Object r12 = r0.f81716i
                    n.q0 r12 = (n.q0) r12
                    java.lang.Object r13 = r0.f81715e
                    n.q0$a r13 = (n.q0.a) r13
                    java.lang.Object r14 = r0.J
                    fk.l r14 = (fk.l) r14
                    xg.r.b(r22)
                    goto La6
                L2e:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r0)
                    r0 = 0
                    return r0
                L35:
                    xg.r.b(r22)
                    java.lang.Object r2 = r0.J
                    fk.l r2 = (fk.l) r2
                    n.q0 r6 = r0.K
                    n.p0 r6 = n.q0.f(r6)
                    n.q0$a r7 = r0.L
                    n.q0 r8 = r0.K
                    long[] r6 = r6.f81623a
                    int r9 = r6.length
                    int r9 = r9 + (-2)
                    if (r9 < 0) goto Lb7
                    r10 = 0
                L4e:
                    r11 = r6[r10]
                    long r13 = ~r11
                    r15 = 7
                    long r13 = r13 << r15
                    long r13 = r13 & r11
                    r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                    long r13 = r13 & r15
                    int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                    if (r13 == 0) goto Lb2
                    int r13 = r10 - r9
                    int r13 = ~r13
                    int r13 = r13 >>> 31
                    int r13 = 8 - r13
                    r14 = r10
                    r10 = r9
                    r9 = r14
                    r14 = r2
                    r2 = 0
                    r19 = r11
                    r11 = r6
                    r12 = r8
                    r6 = r13
                    r13 = r7
                    r7 = r19
                L72:
                    if (r2 >= r6) goto La9
                    r15 = 255(0xff, double:1.26E-321)
                    long r15 = r15 & r7
                    r17 = 128(0x80, double:6.32E-322)
                    int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                    if (r15 >= 0) goto La6
                    int r15 = r9 << 3
                    int r15 = r15 + r2
                    r13.a(r15)
                    n.p0 r3 = n.q0.f(r12)
                    java.lang.Object[] r3 = r3.f81624b
                    r3 = r3[r15]
                    r0.J = r14
                    r0.f81715e = r13
                    r0.f81716i = r12
                    r0.f81717v = r11
                    r0.f81718w = r10
                    r0.E = r9
                    r0.H = r7
                    r0.F = r6
                    r0.G = r2
                    r0.I = r5
                    java.lang.Object r3 = r14.a(r3, r0)
                    if (r3 != r1) goto La6
                    return r1
                La6:
                    long r7 = r7 >> r4
                    int r2 = r2 + r5
                    goto L72
                La9:
                    if (r6 != r4) goto Lb7
                    r2 = r10
                    r10 = r9
                    r9 = r2
                    r6 = r11
                    r8 = r12
                    r7 = r13
                    r2 = r14
                Lb2:
                    if (r10 == r9) goto Lb7
                    int r10 = r10 + 1
                    goto L4e
                Lb7:
                    kotlin.Unit r0 = kotlin.Unit.f73266a
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: n.q0.a.C1945a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a() {
            this.f81713e = fk.m.a(new C1945a(q0.this, this, null));
        }

        public final void a(int i14) {
            this.f81712d = i14;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f81713e.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f81713e.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f81712d != -1) {
                q0.this.f81711e.A(this.f81712d);
                this.f81712d = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(p0 p0Var) {
        super(p0Var);
        p0Var.getClass();
        this.f81711e = p0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f81711e.h(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        collection.getClass();
        return this.f81711e.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f81711e.m();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f81711e.y(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        return this.f81711e.z(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return this.f81711e.C(collection);
    }
}
