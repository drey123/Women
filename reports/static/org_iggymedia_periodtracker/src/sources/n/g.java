package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Set, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f81655d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {
        public int E;
        public int F;
        public long G;
        public int H;
        public /* synthetic */ Object I;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81656e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81657i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81658v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81659w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fk.l lVar, Continuation continuation) {
            return ((a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = g.this.new a(continuation);
            aVar.I = obj;
            return aVar;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0058  */
        /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:27:0x00ba  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0058 -> B:14:0x0069). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0072 -> B:20:0x00a7). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a4 -> B:21:0x00a9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b7 -> B:26:0x00b8). Please report as a decompilation issue!!! */
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
                r4 = 8
                r5 = 1
                if (r2 == 0) goto L31
                if (r2 != r5) goto L2a
                int r2 = r0.F
                int r6 = r0.E
                long r7 = r0.G
                int r9 = r0.f81659w
                int r10 = r0.f81658v
                java.lang.Object r11 = r0.f81657i
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.f81656e
                n.g r12 = (n.g) r12
                java.lang.Object r13 = r0.I
                fk.l r13 = (fk.l) r13
                xg.r.b(r21)
                goto La7
            L2a:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                r0 = 0
                return r0
            L31:
                xg.r.b(r21)
                java.lang.Object r2 = r0.I
                fk.l r2 = (fk.l) r2
                n.g r6 = n.g.this
                n.y0 r6 = n.g.a(r6)
                n.g r7 = n.g.this
                long[] r6 = r6.f81765a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto Lbe
                r9 = 0
            L48:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto Lb7
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r2
                r2 = 0
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L69:
                if (r2 >= r6) goto Laf
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.32E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto La7
                int r14 = r9 << 3
                int r14 = r14 + r2
                n.b0 r15 = new n.b0
                n.y0 r3 = n.g.a(r12)
                java.lang.Object[] r3 = r3.f81766b
                r3 = r3[r14]
                r17 = r4
                n.y0 r4 = n.g.a(r12)
                java.lang.Object[] r4 = r4.f81767c
                r4 = r4[r14]
                r15.<init>(r3, r4)
                r0.I = r13
                r0.f81656e = r12
                r0.f81657i = r11
                r0.f81658v = r10
                r0.f81659w = r9
                r0.G = r7
                r0.E = r6
                r0.F = r2
                r0.H = r5
                java.lang.Object r3 = r13.a(r15, r0)
                if (r3 != r1) goto La9
                return r1
            La7:
                r17 = r4
            La9:
                long r7 = r7 >> r17
                int r2 = r2 + r5
                r4 = r17
                goto L69
            Laf:
                r3 = r4
                if (r6 != r3) goto Lbe
                r8 = r10
                r6 = r11
                r7 = r12
                r2 = r13
                goto Lb8
            Lb7:
                r3 = r4
            Lb8:
                if (r9 == r8) goto Lbe
                int r9 = r9 + 1
                r4 = r3
                goto L48
            Lbe:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: n.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(y0 y0Var) {
        y0Var.getClass();
        this.f81655d = y0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
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
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return f((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        Collection<Map.Entry> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : collection2) {
            if (!Intrinsics.d(this.f81655d.e(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    public boolean f(Map.Entry entry) {
        entry.getClass();
        return Intrinsics.d(this.f81655d.e(entry.getKey()), entry.getValue());
    }

    public int i() {
        return this.f81655d.f81769e;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f81655d.h();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return fk.m.a(new a(null));
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
        return i();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }
}
