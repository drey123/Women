package org.iggymedia.periodtracker.core.base.data.repository;

import dh.j;
import hk.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CompletableDeferred;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements RenewableItemStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenewableItemStore.CachedItemValidator f89356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f89357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f89358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile CompletableDeferred f89359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f89360e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89368d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f89369e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f89371v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89369e = obj;
            this.f89371v |= Integer.MIN_VALUE;
            return d.this.c(this);
        }
    }

    public d(RenewableItemStore.CachedItemValidator cachedItemValidator, Function1 function1) {
        cachedItemValidator.getClass();
        function1.getClass();
        this.f89356a = cachedItemValidator;
        this.f89357b = function1;
        this.f89358c = new Object();
    }

    public static Unit a(d dVar, Object obj) {
        obj.getClass();
        dVar.f89360e = obj;
        return Unit.f73266a;
    }

    public final a b() {
        a aVarB = a.Companion.b();
        this.f89359d = aVarB.a();
        return aVarB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStore
    public Object c(Continuation continuation) {
        b bVar;
        a aVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f89371v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f89371v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f89369e;
        Object objG = ch.c.g();
        int i15 = bVar.f89371v;
        if (i15 == 0) {
            r.b(obj);
            a aVarD = d();
            Function1 function1 = this.f89357b;
            Function1 function2 = new Function1() { // from class: gv.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return org.iggymedia.periodtracker.core.base.data.repository.d.a(this.f54219d, obj2);
                }
            };
            bVar.f89368d = aVarD;
            bVar.f89371v = 1;
            if (aVarD.b(function1, function2, bVar) != objG) {
                aVar = aVarD;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        aVar = (a) bVar.f89368d;
        r.b(obj);
        CompletableDeferred completableDeferredA = aVar.a();
        bVar.f89368d = j.a(aVar);
        bVar.f89371v = 2;
        Object objO = completableDeferredA.o(bVar);
        return objO == objG ? objG : objO;
    }

    public final a d() {
        a aVarA;
        synchronized (this.f89358c) {
            try {
                CompletableDeferred completableDeferred = this.f89359d;
                if (completableDeferred == null) {
                    aVarA = b();
                } else if (completableDeferred.g()) {
                    aVarA = (completableDeferred.p0() == null && this.f89356a.a(completableDeferred.l())) ? a.Companion.a(completableDeferred) : b();
                } else {
                    aVarA = a.Companion.a(completableDeferred);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return aVarA;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C2251a Companion = new C2251a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableDeferred f89361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f89362b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f89363d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f89364e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f89365i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f89367w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f89365i = obj;
                this.f89367w |= Integer.MIN_VALUE;
                return a.this.b(null, null, this);
            }
        }

        public a(CompletableDeferred completableDeferred, boolean z14) {
            completableDeferred.getClass();
            this.f89361a = completableDeferred;
            this.f89362b = z14;
        }

        public final CompletableDeferred a() {
            return this.f89361a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object b(Function1 function1, Function1 function2, Continuation continuation) {
            b bVar;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f89367w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f89367w = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object objInvoke = bVar.f89365i;
            Object objG = ch.c.g();
            int i15 = bVar.f89367w;
            try {
                if (i15 == 0) {
                    r.b(objInvoke);
                    if (!this.f89362b) {
                        return Unit.f73266a;
                    }
                    bVar.f89363d = j.a(function1);
                    bVar.f89364e = function2;
                    bVar.f89367w = 1;
                    objInvoke = function1.invoke(bVar);
                    if (objInvoke == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function2 = (Function1) bVar.f89364e;
                    r.b(objInvoke);
                }
                this.f89361a.N(objInvoke);
                function2.invoke(objInvoke);
            } catch (Throwable th4) {
                this.f89361a.c(th4);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.data.repository.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2251a {
            public /* synthetic */ C2251a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(CompletableDeferred completableDeferred) {
                completableDeferred.getClass();
                return new a(completableDeferred, false);
            }

            public final a b() {
                return new a(t.b(null, 1, null), true);
            }

            public C2251a() {
            }
        }
    }
}
