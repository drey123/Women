package org.iggymedia.periodtracker.core.weboauth.web;

import android.content.Context;
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
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f103673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f103674b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103675d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f103677i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f103678v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f103677i = str;
            this.f103678v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f103677i, this.f103678v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f103675d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            WebOAuthHostActivity.INSTANCE.d(b.this.f103673a, this.f103677i, this.f103678v);
            return Unit.f73266a;
        }
    }

    public b(Context context, DispatcherProvider dispatcherProvider) {
        context.getClass();
        dispatcherProvider.getClass();
        this.f103673a = context;
        this.f103674b = dispatcherProvider;
    }

    public final Object b(String str, String str2, Continuation continuation) {
        Object objJ = h.j(this.f103674b.c(), new a(str, str2, null), continuation);
        return objJ == c.g() ? objJ : Unit.f73266a;
    }
}
