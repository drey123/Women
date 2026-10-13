package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.o0;
import c1.z3;
import dh.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f4223e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f4224i;

        /* JADX INFO: renamed from: androidx.compose.foundation.interaction.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0097a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ List f4225d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableState f4226e;

            public C0097a(List list, MutableState mutableState) {
                this.f4225d = list;
                this.f4226e = mutableState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof FocusInteraction.a) {
                    this.f4225d.add(interaction);
                } else if (interaction instanceof FocusInteraction.b) {
                    this.f4225d.remove(((FocusInteraction.b) interaction).a());
                }
                this.f4226e.setValue(dh.b.a(!this.f4225d.isEmpty()));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InteractionSource interactionSource, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f4223e = interactionSource;
            this.f4224i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f4223e, this.f4224i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f4222d;
            if (i14 == 0) {
                r.b(obj);
                ArrayList arrayList = new ArrayList();
                Flow flowC = this.f4223e.c();
                C0097a c0097a = new C0097a(arrayList, this.f4224i);
                this.f4222d = 1;
                if (flowC.collect(c0097a, this) == objG) {
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

    public static final State a(InteractionSource interactionSource, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1805515472, i14, -1, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(Boolean.FALSE, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        int i15 = i14 & 14;
        boolean z14 = ((i15 ^ 6) > 4 && composer.s(interactionSource)) || (i14 & 6) == 4;
        Object objN2 = composer.N();
        if (z14 || objN2 == companion.a()) {
            objN2 = new a(interactionSource, mutableState, null);
            composer.H(objN2);
        }
        o0.g(interactionSource, (Function2) objN2, composer, i15);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }
}
