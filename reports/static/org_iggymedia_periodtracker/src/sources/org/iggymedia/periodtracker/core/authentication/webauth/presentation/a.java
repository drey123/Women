package org.iggymedia.periodtracker.core.authentication.webauth.presentation;

import cu.b;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import qt.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements TokenAuthenticateWebViewViewModel {
    public CoroutineScope E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f89196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cu.a f89197e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f89198i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableStateFlow f89199v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlow f89200w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.webauth.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2240a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89201d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89202e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f89203i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f89205w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2240a(String str, Continuation continuation) {
            super(2, continuation);
            this.f89205w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2240a(this.f89205w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2240a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0083  */
        /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        
            if (r9.emit(r1, r8) == r0) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
        
            if (r2.emit(r3, r8) == r0) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
        
            if (r1.emit(r2, r8) == r0) goto L44;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instruction units count: 227
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.authentication.webauth.presentation.a.C2240a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(f fVar, cu.a aVar, b bVar) {
        fVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f89196d = fVar;
        this.f89197e = aVar;
        this.f89198i = bVar;
        MutableStateFlow mutableStateFlowA = l0.a(TokenAuthenticateWebViewDO.c.f89194a);
        this.f89199v = mutableStateFlowA;
        this.f89200w = mutableStateFlowA;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.E = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel
    public void g6(String str) {
        CoroutineScope coroutineScope;
        str.getClass();
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        j.d(coroutineScope, null, null, new C2240a(str, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel
    public StateFlow getState() {
        return this.f89200w;
    }
}
