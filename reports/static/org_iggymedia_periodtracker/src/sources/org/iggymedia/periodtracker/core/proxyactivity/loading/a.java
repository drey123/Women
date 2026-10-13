package org.iggymedia.periodtracker.core.proxyactivity.loading;

import android.content.Context;
import android.content.Intent;
import ch.c;
import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ProxyLoadingScreenLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f95702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f95703b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.proxyactivity.loading.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2646a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f95704d;

        public C2646a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2646a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2646a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f95704d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Intent intent = new Intent("org.iggymedia.periodtracker.core.proxyactivity.loading.DISMISS");
            intent.setPackage(a.this.f95702a.getPackageName());
            a.this.f95702a.sendBroadcast(intent);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f95706d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f95708i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f95708i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f95708i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f95706d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Intent intentAddFlags = ProxyLoadingActivity.INSTANCE.a(a.this.f95702a, this.f95708i).addFlags(872415232);
            intentAddFlags.getClass();
            a.this.f95702a.startActivity(intentAddFlags);
            return Unit.f73266a;
        }
    }

    public a(Context context, DispatcherProvider dispatcherProvider) {
        context.getClass();
        dispatcherProvider.getClass();
        this.f95702a = context;
        this.f95703b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher
    public Object a(Continuation continuation) {
        Object objJ = h.j(this.f95703b.c(), new C2646a(null), continuation);
        return objJ == c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher
    public Object c(String str, Continuation continuation) {
        Object objJ = h.j(this.f95703b.c(), new b(str, null), continuation);
        return objJ == c.g() ? objJ : Unit.f73266a;
    }
}
