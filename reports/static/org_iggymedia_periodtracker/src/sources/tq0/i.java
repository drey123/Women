package tq0;

import hk.d0;
import hl.a0;
import hl.b0;
import hl.x;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149264c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f149265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f149266b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f149268e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149269i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149271w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149269i = obj;
            this.f149271w |= Integer.MIN_VALUE;
            Object objC = i.this.c(null, false, this);
            return objC == ch.c.g() ? objC : xg.q.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f149273e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f149274i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ i f149275v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z14, i iVar, Continuation continuation) {
            super(2, continuation);
            this.f149273e = str;
            this.f149274i = z14;
            this.f149275v = iVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f149273e, this.f149274i, this.f149275v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            ch.c.g();
            if (this.f149272d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            try {
                x.a aVarP = new x.a().p(this.f149273e);
                if (this.f149274i) {
                    aVarP.c(hl.c.f58336p);
                }
                a0 a0VarA = this.f149275v.f149265a.b(aVarP.b()).a();
                i iVar = this.f149275v;
                try {
                    if (a0VarA.isSuccessful()) {
                        b0 b0VarB = a0VarA.b();
                        if (b0VarB != null) {
                            objB = xg.q.b(new d(b0VarB.c(), iVar.e(a0VarA)));
                        } else {
                            xg.q.a aVar = xg.q.f164679e;
                            objB = xg.q.b(xg.r.a(new IOException("Response body was null.")));
                        }
                    } else {
                        xg.q.a aVar2 = xg.q.f164679e;
                        objB = xg.q.b(xg.r.a(new IOException("Download failed with response code: " + a0VarA.h())));
                    }
                    ih.c.a(a0VarA, null);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(a0VarA, th4);
                        throw th5;
                    }
                }
            } catch (Exception e14) {
                xg.q.a aVar3 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(e14));
            }
            return xg.q.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f149277e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149278i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149280w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149278i = obj;
            this.f149280w |= Integer.MIN_VALUE;
            Object objD = i.this.d(null, false, this);
            return objD == ch.c.g() ? objD : xg.q.a(objD);
        }
    }

    public i(okhttp3.a aVar, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        dispatcherProvider.getClass();
        this.f149265a = aVar;
        this.f149266b = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149271w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149271w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f149269i;
        Object objG = ch.c.g();
        int i15 = aVar.f149271w;
        if (i15 == 0) {
            xg.r.b(objJ);
            d0 d0VarA = this.f149266b.a();
            b bVar = new b(str, z14, this, null);
            aVar.f149267d = dh.j.a(str);
            aVar.f149268e = z14;
            aVar.f149271w = 1;
            objJ = hk.h.j(d0VarA, bVar, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
        }
        return ((xg.q) objJ).k();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, boolean z14, Continuation continuation) {
        c cVar;
        Object objC;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f149280w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f149280w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f149278i;
        Object objG = ch.c.g();
        int i15 = cVar.f149280w;
        if (i15 == 0) {
            xg.r.b(obj);
            cVar.f149276d = dh.j.a(str);
            cVar.f149277e = z14;
            cVar.f149280w = 1;
            objC = c(str, z14, cVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objC = ((xg.q) obj).k();
        }
        return xg.q.h(objC) ? xg.q.b(((d) objC).a()) : xg.q.b(objC);
    }

    public final yq0.a e(a0 a0Var) {
        a0 a0VarH = a0Var.H();
        if (a0VarH == null) {
            return a0Var.e() != null ? yq0.a.DISK : yq0.a.UNKNOWN;
        }
        return a0VarH.h() == 304 ? yq0.a.DISK : yq0.a.REMOTE;
    }
}
