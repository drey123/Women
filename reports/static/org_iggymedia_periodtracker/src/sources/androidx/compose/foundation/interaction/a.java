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
public abstract class a {

    /* JADX INFO: renamed from: androidx.compose.foundation.interaction.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0095a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f4218e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f4219i;

        /* JADX INFO: renamed from: androidx.compose.foundation.interaction.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0096a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ List f4220d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableState f4221e;

            public C0096a(List list, MutableState mutableState) {
                this.f4220d = list;
                this.f4221e = mutableState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof DragInteraction.b) {
                    this.f4220d.add(interaction);
                } else if (interaction instanceof DragInteraction.c) {
                    this.f4220d.remove(((DragInteraction.c) interaction).a());
                } else if (interaction instanceof DragInteraction.a) {
                    this.f4220d.remove(((DragInteraction.a) interaction).a());
                }
                this.f4221e.setValue(dh.b.a(!this.f4220d.isEmpty()));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0095a(InteractionSource interactionSource, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f4218e = interactionSource;
            this.f4219i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0095a(this.f4218e, this.f4219i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0095a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f4217d;
            if (i14 == 0) {
                r.b(obj);
                ArrayList arrayList = new ArrayList();
                Flow flowC = this.f4218e.c();
                C0096a c0096a = new C0096a(arrayList, this.f4219i);
                this.f4217d = 1;
                if (flowC.collect(c0096a, this) == objG) {
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
            androidx.compose.runtime.c.p(101276833, i14, -1, "androidx.compose.foundation.interaction.collectIsDraggedAsState (DragInteraction.kt:77)");
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
            objN2 = new C0095a(interactionSource, mutableState, null);
            composer.H(objN2);
        }
        o0.g(interactionSource, (Function2) objN2, composer, i15);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }
}
