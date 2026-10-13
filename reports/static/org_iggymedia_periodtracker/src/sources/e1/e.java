package e1;

import dh.i;
import fk.l;
import fk.m;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;
import n.a1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Set, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1 f42578d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i implements Function2 {
        public int E;
        public int F;
        public long G;
        public int H;
        public /* synthetic */ Object I;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42579e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f42580i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42581v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42582w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l lVar, Continuation continuation) {
            return ((a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = e.this.new a(continuation);
            aVar.I = obj;
            return aVar;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0059  */
        /* JADX WARN: Code duplicated, block: B:21:0x0096 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x0098  */
        /* JADX WARN: Code duplicated, block: B:24:0x009e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0057 -> B:23:0x009c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0059 -> B:14:0x006a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0073 -> B:20:0x0093). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0090 -> B:20:0x0093). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.H
                r3 = 0
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L32
                if (r2 != r5) goto L2b
                int r2 = r0.F
                int r6 = r0.E
                long r7 = r0.G
                int r9 = r0.f42582w
                int r10 = r0.f42581v
                java.lang.Object r11 = r0.f42580i
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.f42579e
                java.lang.Object[] r12 = (java.lang.Object[]) r12
                java.lang.Object r13 = r0.I
                fk.l r13 = (fk.l) r13
                xg.r.b(r21)
                goto L93
            L2b:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                r0 = 0
                return r0
            L32:
                xg.r.b(r21)
                java.lang.Object r2 = r0.I
                fk.l r2 = (fk.l) r2
                e1.e r6 = e1.e.this
                n.a1 r6 = r6.a()
                java.lang.Object[] r7 = r6.f81624b
                long[] r6 = r6.f81623a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto La1
                r9 = r3
            L49:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto L9c
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = r3
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L6a:
                if (r2 >= r6) goto L96
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.32E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto L93
                int r14 = r9 << 3
                int r14 = r14 + r2
                r14 = r12[r14]
                r0.I = r13
                r0.f42579e = r12
                r0.f42580i = r11
                r0.f42581v = r10
                r0.f42582w = r9
                r0.G = r7
                r0.E = r6
                r0.F = r2
                r0.H = r5
                java.lang.Object r14 = r13.a(r14, r0)
                if (r14 != r1) goto L93
                return r1
            L93:
                long r7 = r7 >> r4
                int r2 = r2 + r5
                goto L6a
            L96:
                if (r6 != r4) goto La1
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
            L9c:
                if (r9 == r8) goto La1
                int r9 = r9 + 1
                goto L49
            La1:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: e1.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(a1 a1Var) {
        this.f42578d = a1Var;
    }

    public final a1 a() {
        return this.f42578d;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f42578d.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f42578d.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    public int f() {
        return this.f42578d.c();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f42578d.d();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return m.a(new a(null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.i.b(this, objArr);
    }
}
