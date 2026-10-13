package org.iggymedia.periodtracker.feature.messages.domain;

import androidx.lifecycle.CoroutineLiveDataKt;
import dh.d;
import dh.k;
import hk.g2;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkInfoProvider f111246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RefreshVaMessageContentUseCase f111247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveVaSessionChangesUseCase f111248c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3489a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111249d;

        public C3489a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C3489a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C3489a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f111249d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = a.this.f111248c.a();
                this.f111249d = 1;
                if (g.H(flowA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public Object E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f111251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f111252e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f111253i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MessagesRequestParameter f111254v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a f111255w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, MessagesRequestParameter messagesRequestParameter, a aVar) {
            super(2, continuation);
            this.f111254v = messagesRequestParameter;
            this.f111255w = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f111254v, this.f111255w);
            bVar.f111253i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
        /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:35:0x00d4 A[PHI: r2 r11
          0x00d4: PHI (r2v10 kotlinx.coroutines.flow.FlowCollector) = 
          (r2v9 kotlinx.coroutines.flow.FlowCollector)
          (r2v11 kotlinx.coroutines.flow.FlowCollector)
          (r2v11 kotlinx.coroutines.flow.FlowCollector)
          (r2v15 kotlinx.coroutines.flow.FlowCollector)
         binds: [B:20:0x0075, B:33:0x00d1, B:30:0x00ba, B:14:0x003b] A[DONT_GENERATE, DONT_INLINE]
          0x00d4: PHI (r11v7 java.lang.Object) = (r11v6 java.lang.Object), (r11v13 java.lang.Object), (r11v15 java.lang.Object), (r11v17 java.lang.Object) binds: [B:20:0x0075, B:33:0x00d1, B:30:0x00ba, B:14:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ea, code lost:
        
            if (r2.emit(r11, r10) == r1) goto L37;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.messages.domain.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f111256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111257e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f111259v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f111257e = obj;
            this.f111259v |= Integer.MIN_VALUE;
            Object objG = a.this.g(this);
            return objG == ch.c.g() ? objG : e.a(objG);
        }
    }

    public a(NetworkInfoProvider networkInfoProvider, RefreshVaMessageContentUseCase refreshVaMessageContentUseCase, ObserveVaSessionChangesUseCase observeVaSessionChangesUseCase) {
        networkInfoProvider.getClass();
        refreshVaMessageContentUseCase.getClass();
        observeVaSessionChangesUseCase.getClass();
        this.f111246a = networkInfoProvider;
        this.f111247b = refreshVaMessageContentUseCase;
        this.f111248c = observeVaSessionChangesUseCase;
    }

    public final Object e(Continuation continuation) {
        return g2.e(CoroutineLiveDataKt.DEFAULT_TIMEOUT, new C3489a(null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Flow a(MessagesRequestParameter messagesRequestParameter) {
        messagesRequestParameter.getClass();
        return g.R(new b(null, messagesRequestParameter, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) throws Throwable {
        c cVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f111259v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f111259v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f111257e;
        Object objG = ch.c.g();
        int i15 = cVar.f111259v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                if (!this.f111246a.a()) {
                    throw new vh3.a(new IOException());
                }
                RefreshVaMessageContentUseCase refreshVaMessageContentUseCase = this.f111247b;
                cVar.f111256d = aVar;
                cVar.f111259v = 1;
                Object objA = refreshVaMessageContentUseCase.a(cVar);
                return objA == objG ? objG : objA;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f111256d;
            try {
                r.b(obj);
                return ((e) obj).l();
            } catch (Throwable th6) {
                th4 = th6;
            }
        }
        Object objA2 = f.a(th4);
        if (e.i(objA2) && (((Throwable) e.f(objA2)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA2));
        }
        return e.i(objA2) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA2))) : objA2;
    }
}
