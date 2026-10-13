package gp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f53772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f53773b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53775e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53776i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f53777v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f53778w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53778w = obj;
            this.F |= Integer.MIN_VALUE;
            return p.this.b(null, null, this);
        }
    }

    public p(i iVar, b bVar) {
        iVar.getClass();
        bVar.getClass();
        this.f53772a = iVar;
        this.f53773b = bVar;
    }

    public final Set a(Iterable iterable) {
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((jm0.c) it.next()).f());
        }
        return CollectionsKt.w1(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
    
        if (r7.d(r2, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r8, java.util.List r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gp.p.b(java.util.List, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
