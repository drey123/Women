package org.iggymedia.periodtracker.feature.authentication.management.common.presentation;

import bp3.i;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.InputState;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends org.iggymedia.periodtracker.feature.authentication.management.common.presentation.a implements HintedInputModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f105791e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105793e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sw1.a aVar, Continuation continuation) {
            return ((a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = b.this.new a(continuation);
            aVar.f105793e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sw1.a aVar = (sw1.a) this.f105793e;
            ch.c.g();
            if (this.f105792d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ((MutableStateFlow) b.this.a()).setValue(aVar);
            return Unit.f73266a;
        }
    }

    public /* synthetic */ b(String str, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? b2.c(r0.f73370a) : str, (i14 & 2) != 0 ? new Function1() { // from class: sw1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b.e((InputState) obj);
            }
        } : function1);
    }

    public static InputState e(InputState inputState) {
        inputState.getClass();
        return inputState;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.common.presentation.HintedInputModel
    public StateFlow a() {
        return this.f105791e;
    }

    public final void f(CoroutineScope coroutineScope, Flow flow) {
        coroutineScope.getClass();
        flow.getClass();
        i.d(flow, coroutineScope, new a(null));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, Function1 function1) {
        super(str, function1);
        str.getClass();
        function1.getClass();
        this.f105791e = l0.a(null);
    }
}
