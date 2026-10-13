package org.iggymedia.periodtracker.core.proxyactivity.error;

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
import to0.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ProxyErrorScreenLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f95694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f95695b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.proxyactivity.error.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2645a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f95696d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e f95698i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2645a(e eVar, Continuation continuation) {
            super(2, continuation);
            this.f95698i = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2645a(this.f95698i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2645a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f95696d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Intent intentAddFlags = ProxyErrorActivity.INSTANCE.a(a.this.f95694a, this.f95698i.c(), this.f95698i.b(), this.f95698i.a()).addFlags(268435456);
            intentAddFlags.getClass();
            a.this.f95694a.startActivity(intentAddFlags);
            return Unit.f73266a;
        }
    }

    public a(Context context, DispatcherProvider dispatcherProvider) {
        context.getClass();
        dispatcherProvider.getClass();
        this.f95694a = context;
        this.f95695b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher
    public Object a(e eVar, Continuation continuation) {
        Object objJ = h.j(this.f95695b.c(), new C2645a(eVar, null), continuation);
        return objJ == c.g() ? objJ : Unit.f73266a;
    }
}
