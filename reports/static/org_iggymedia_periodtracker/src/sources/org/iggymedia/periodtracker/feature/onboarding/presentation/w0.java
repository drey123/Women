package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f114694d = bh2.a.f23375b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f114695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f114696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bh2.a f114697c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114698d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f114700i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f114701v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, String str, Continuation continuation) {
            super(2, continuation);
            this.f114700i = z14;
            this.f114701v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w0.this.new a(this.f114700i, this.f114701v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114698d;
            if (i14 == 0) {
                xg.r.b(obj);
                bh2.a aVar = w0.this.f114697c;
                boolean z14 = this.f114700i;
                String str = this.f114701v;
                this.f114698d = 1;
                obj = aVar.a(z14, str, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            w0.this.f114695a.a((ch2.d) obj);
            return Unit.f73266a;
        }
    }

    public w0(Analytics analytics, CoroutineScope coroutineScope, bh2.a aVar) {
        analytics.getClass();
        coroutineScope.getClass();
        aVar.getClass();
        this.f114695a = analytics;
        this.f114696b = coroutineScope;
        this.f114697c = aVar;
    }

    public final void c(boolean z14, String str) {
        str.getClass();
        hk.j.d(this.f114696b, null, null, new a(z14, str, null), 3, null);
    }
}
