package org.iggymedia.periodtracker.core.base.presentation.navigation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f89595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f89596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f89597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f89598d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89600e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f89601i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f89603w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89601i = obj;
            this.f89603w |= Integer.MIN_VALUE;
            return l0.this.a(null, this);
        }
    }

    public l0(Function2 function2, Function1 function1) {
        function2.getClass();
        function1.getClass();
        this.f89595a = function2;
        this.f89596b = function1;
        this.f89597c = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, Continuation continuation) {
        a aVar;
        IndexedValue indexedValue;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f89603w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f89603w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f89601i;
        Object objG = ch.c.g();
        int i15 = aVar.f89603w;
        if (i15 == 0) {
            xg.r.b(obj2);
            int i16 = this.f89598d;
            this.f89598d = i16 + 1;
            IndexedValue indexedValue2 = new IndexedValue(i16, obj);
            this.f89597c.add(indexedValue2);
            Function1 function1 = this.f89596b;
            List list = this.f89597c;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((IndexedValue) it.next()).d());
            }
            function1.invoke(arrayList);
            Function2 function2 = this.f89595a;
            aVar.f89599d = dh.j.a(obj);
            aVar.f89600e = indexedValue2;
            aVar.f89603w = 1;
            if (function2.invoke(obj, aVar) == objG) {
                return objG;
            }
            indexedValue = indexedValue2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            indexedValue = (IndexedValue) aVar.f89600e;
            xg.r.b(obj2);
        }
        if (this.f89597c.remove(indexedValue)) {
            return Unit.f73266a;
        }
        il.b.a(indexedValue, " wasn't removed");
        return null;
    }
}
