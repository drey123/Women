package ts1;

import android.content.Intent;
import android.os.Build;
import hk.d0;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import so3.g0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149564b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f149565a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149567e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149569v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149567e = obj;
            this.f149569v |= Integer.MIN_VALUE;
            Object objB = c.this.b(null, this);
            if (objB == ch.c.g()) {
                return objB;
            }
            String str = (String) objB;
            if (str != null) {
                return sw.c.b(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Intent f149571e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f149571e = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f149571e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object serializableExtra;
            ch.c.g();
            if (this.f149570d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Intent intent = this.f149571e;
            if (Build.VERSION.SDK_INT >= 33) {
                serializableExtra = intent.getSerializableExtra("key_deeplink", sw.c.class);
            } else {
                Serializable serializableExtra2 = intent.getSerializableExtra("key_deeplink");
                if (!(serializableExtra2 instanceof sw.c)) {
                    serializableExtra2 = null;
                }
                serializableExtra = (sw.c) serializableExtra2;
            }
            if (serializableExtra == null) {
                return null;
            }
            intent.removeExtra("key_deeplink");
            return serializableExtra;
        }
    }

    /* JADX INFO: renamed from: ts1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4850c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Intent f149573e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4850c(Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f149573e = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C4850c(this.f149573e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4850c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f149572d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Integer numA = g0.a(this.f149573e, "key_notification_id_to_cancel");
            if (numA != null) {
                return cj3.b.a(cj3.b.b(numA.intValue()));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Intent f149575e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f149575e = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f149575e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f149574d == 0) {
                r.b(obj);
                return g0.b(this.f149575e, "key_push_id");
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Intent f149577e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f149577e = intent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f149577e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f149576d == 0) {
                r.b(obj);
                return g0.b(this.f149577e, "key_title");
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public c(DispatcherProvider dispatcherProvider) {
        dispatcherProvider.getClass();
        this.f149565a = dispatcherProvider;
    }

    public final void a(Intent intent, String str, String str2, String str3, cj3.b bVar) {
        intent.getClass();
        str3.getClass();
        intent.putExtra("key_push_id", str3);
        intent.putExtra("key_title", str);
        if (str2 != null) {
            intent.putExtra("key_deeplink", sw.c.b(sw.c.b(str2).h()));
        }
        if (bVar != null) {
            intent.putExtra("key_notification_id_to_cancel", bVar.g());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Intent intent, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149569v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149569v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f149567e;
        Object objG = ch.c.g();
        int i15 = aVar.f149569v;
        if (i15 == 0) {
            r.b(objJ);
            d0 d0VarD = this.f149565a.d();
            b bVar = new b(intent, null);
            aVar.f149566d = dh.j.a(intent);
            aVar.f149569v = 1;
            objJ = hk.h.j(d0VarD, bVar, aVar);
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
        sw.c cVar = (sw.c) objJ;
        if (cVar != null) {
            return cVar.h();
        }
        return null;
    }

    public final Object c(Intent intent, Continuation continuation) {
        return hk.h.j(this.f149565a.d(), new C4850c(intent, null), continuation);
    }

    public final Object d(Intent intent, Continuation continuation) {
        return hk.h.j(this.f149565a.d(), new d(intent, null), continuation);
    }

    public final Object e(Intent intent, Continuation continuation) {
        return hk.h.j(this.f149565a.d(), new e(intent, null), continuation);
    }
}
