package we3;

import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.TopBarButton;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f161863d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f161864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageLoader f161865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f161866c;

    /* JADX INFO: renamed from: we3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5215a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161867d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161868e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f161870v;

        public C5215a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f161868e = obj;
            this.f161870v |= Integer.MIN_VALUE;
            return a.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161871d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TopBarButton.b f161873i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TopBarButton.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f161873i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f161873i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f161871d == 0) {
                r.b(obj);
                return ImageLoader.f(a.this.f161865b, a.this.c(this.f161873i), null, 2, null).g(24, 24).get();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(boolean z14, ImageLoader imageLoader, DispatcherProvider dispatcherProvider) {
        imageLoader.getClass();
        dispatcherProvider.getClass();
        this.f161864a = z14;
        this.f161865b = imageLoader;
        this.f161866c = dispatcherProvider;
    }

    public final String c(TopBarButton.b bVar) {
        String strD = bVar.d();
        return (!this.f161864a || strD == null) ? bVar.c() : strD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(TopBarButton.b bVar, Continuation continuation) {
        C5215a c5215a;
        if (continuation instanceof C5215a) {
            c5215a = (C5215a) continuation;
            int i14 = c5215a.f161870v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5215a.f161870v = i14 - Integer.MIN_VALUE;
            } else {
                c5215a = new C5215a(continuation);
            }
        } else {
            c5215a = new C5215a(continuation);
        }
        Object objJ = c5215a.f161868e;
        Object objG = ch.c.g();
        int i15 = c5215a.f161870v;
        if (i15 == 0) {
            r.b(objJ);
            d0 d0VarA = this.f161866c.a();
            b bVar2 = new b(bVar, null);
            c5215a.f161867d = j.a(bVar);
            c5215a.f161870v = 1;
            objJ = h.j(d0VarA, bVar2, c5215a);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        objJ.getClass();
        return objJ;
    }
}
