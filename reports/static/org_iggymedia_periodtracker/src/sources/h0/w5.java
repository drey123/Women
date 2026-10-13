package h0;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f54947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f54948e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f54949i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f54950v;

        /* JADX INFO: renamed from: h0.w5$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1169a extends dh.k implements Function3 {
            public final /* synthetic */ MutableInteractionSource E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54951d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f54952e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ long f54953i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f54954v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ MutableState f54955w;

            /* JADX INFO: renamed from: h0.w5$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1170a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f54956d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f54957e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ MutableState f54958i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f54959v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ MutableInteractionSource f54960w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1170a(MutableState mutableState, long j14, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
                    super(2, continuation);
                    this.f54958i = mutableState;
                    this.f54959v = j14;
                    this.f54960w = mutableInteractionSource;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C1170a(this.f54958i, this.f54959v, this.f54960w, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C1170a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code duplicated, block: B:22:0x0058  */
                /* JADX WARN: Code duplicated, block: B:25:0x0063  */
                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    MutableState mutableState;
                    MutableState mutableState2;
                    PressInteraction.b bVar;
                    MutableInteractionSource mutableInteractionSource;
                    PressInteraction.b bVar2;
                    Object objG = ch.c.g();
                    int i14 = this.f54957e;
                    if (i14 != 0) {
                        if (i14 == 1) {
                            mutableState2 = (MutableState) this.f54956d;
                            xg.r.b(obj);
                        } else {
                            if (i14 != 2) {
                                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            bVar2 = (PressInteraction.b) this.f54956d;
                            xg.r.b(obj);
                        }
                        bVar = bVar2;
                        this.f54958i.setValue(bVar);
                        return Unit.f73266a;
                    }
                    xg.r.b(obj);
                    PressInteraction.b bVar3 = (PressInteraction.b) this.f54958i.getValue();
                    if (bVar3 == null) {
                        bVar = new PressInteraction.b(this.f54959v, null);
                        mutableInteractionSource = this.f54960w;
                        if (mutableInteractionSource != null) {
                            this.f54956d = bVar;
                            this.f54957e = 2;
                            if (mutableInteractionSource.b(bVar, this) != objG) {
                                bVar2 = bVar;
                                bVar = bVar2;
                            }
                        }
                        this.f54958i.setValue(bVar);
                        return Unit.f73266a;
                    }
                    MutableInteractionSource mutableInteractionSource2 = this.f54960w;
                    mutableState = this.f54958i;
                    PressInteraction.a aVar = new PressInteraction.a(bVar3);
                    if (mutableInteractionSource2 == null) {
                        mutableState.setValue(null);
                        bVar = new PressInteraction.b(this.f54959v, null);
                        mutableInteractionSource = this.f54960w;
                        if (mutableInteractionSource != null) {
                            this.f54956d = bVar;
                            this.f54957e = 2;
                            if (mutableInteractionSource.b(bVar, this) != objG) {
                                bVar2 = bVar;
                                bVar = bVar2;
                            }
                        }
                        this.f54958i.setValue(bVar);
                        return Unit.f73266a;
                    }
                    this.f54956d = mutableState;
                    this.f54957e = 1;
                    if (mutableInteractionSource2.b(aVar, this) != objG) {
                        mutableState2 = mutableState;
                    }
                    return objG;
                    mutableState = mutableState2;
                    mutableState.setValue(null);
                    bVar = new PressInteraction.b(this.f54959v, null);
                    mutableInteractionSource = this.f54960w;
                    if (mutableInteractionSource != null) {
                        this.f54956d = bVar;
                        this.f54957e = 2;
                        if (mutableInteractionSource.b(bVar, this) != objG) {
                            bVar2 = bVar;
                            bVar = bVar2;
                        }
                        return objG;
                    }
                    this.f54958i.setValue(bVar);
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: renamed from: h0.w5$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f54961d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f54962e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ MutableState f54963i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f54964v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ MutableInteractionSource f54965w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(MutableState mutableState, boolean z14, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
                    super(2, continuation);
                    this.f54963i = mutableState;
                    this.f54964v = z14;
                    this.f54965w = mutableInteractionSource;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new b(this.f54963i, this.f54964v, this.f54965w, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    MutableState mutableState;
                    MutableState mutableState2;
                    Object objG = ch.c.g();
                    int i14 = this.f54962e;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        PressInteraction.b bVar = (PressInteraction.b) this.f54963i.getValue();
                        if (bVar != null) {
                            boolean z14 = this.f54964v;
                            MutableInteractionSource mutableInteractionSource = this.f54965w;
                            mutableState = this.f54963i;
                            Interaction cVar = z14 ? new PressInteraction.c(bVar) : new PressInteraction.a(bVar);
                            if (mutableInteractionSource != null) {
                                this.f54961d = mutableState;
                                this.f54962e = 1;
                                if (mutableInteractionSource.b(cVar, this) == objG) {
                                    return objG;
                                }
                                mutableState2 = mutableState;
                            }
                            mutableState.setValue(null);
                        }
                        return Unit.f73266a;
                    }
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutableState2 = (MutableState) this.f54961d;
                    xg.r.b(obj);
                    mutableState = mutableState2;
                    mutableState.setValue(null);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1169a(CoroutineScope coroutineScope, MutableState mutableState, MutableInteractionSource mutableInteractionSource, Continuation continuation) {
                super(3, continuation);
                this.f54954v = coroutineScope;
                this.f54955w = mutableState;
                this.E = mutableInteractionSource;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                C1169a c1169a = new C1169a(this.f54954v, this.f54955w, this.E, continuation);
                c1169a.f54952e = pressGestureScope;
                c1169a.f54953i = j14;
                return c1169a.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f54951d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PressGestureScope pressGestureScope = (PressGestureScope) this.f54952e;
                    hk.j.d(this.f54954v, null, null, new C1170a(this.f54955w, this.f54953i, this.E, null), 3, null);
                    this.f54951d = 1;
                    obj = pressGestureScope.J1(this);
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
                hk.j.d(this.f54954v, null, null, new b(this.f54955w, ((Boolean) obj).booleanValue(), this.E, null), 3, null);
                return Unit.f73266a;
            }
        }

        public a(CoroutineScope coroutineScope, MutableState mutableState, MutableInteractionSource mutableInteractionSource, State state) {
            this.f54947d = coroutineScope;
            this.f54948e = mutableState;
            this.f54949i = mutableInteractionSource;
            this.f54950v = state;
        }

        public static Unit a(State state, w1.e eVar) {
            ((Function1) state.getValue()).invoke(eVar);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            C1169a c1169a = new C1169a(this.f54947d, this.f54948e, this.f54949i, null);
            final State state = this.f54950v;
            Object objJ = w.n2.j(pointerInputScope, c1169a, new Function1() { // from class: h0.v5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return w5.a.a(state, (w1.e) obj);
                }
            }, continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f54966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f54967b;

        public b(MutableState mutableState, MutableInteractionSource mutableInteractionSource) {
            this.f54966a = mutableState;
            this.f54967b = mutableInteractionSource;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            PressInteraction.b bVar = (PressInteraction.b) this.f54966a.getValue();
            if (bVar != null) {
                PressInteraction.a aVar = new PressInteraction.a(bVar);
                MutableInteractionSource mutableInteractionSource = this.f54967b;
                if (mutableInteractionSource != null) {
                    mutableInteractionSource.a(aVar);
                }
                this.f54966a.setValue(null);
            }
        }
    }

    public static Modifier b(Function1 function1, final MutableInteractionSource mutableInteractionSource, Modifier modifier, Composer composer, int i14) {
        composer.t(-102778667);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-102778667, i14, -1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
            composer.H(objN);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = c1.z3.e(null, null, 2, null);
            composer.H(objN2);
        }
        final MutableState mutableState = (MutableState) objN2;
        State stateR = c1.s3.r(function1, composer, 0);
        boolean zS = composer.s(mutableInteractionSource);
        Object objN3 = composer.N();
        if (zS || objN3 == companion.a()) {
            objN3 = new Function1() { // from class: h0.u5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return w5.d(mutableState, mutableInteractionSource, (c1.l0) obj);
                }
            };
            composer.H(objN3);
        }
        c1.o0.c(mutableInteractionSource, (Function1) objN3, composer, 0);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zP = composer.P(coroutineScope) | composer.s(mutableInteractionSource) | composer.s(stateR);
        Object objN4 = composer.N();
        if (zP || objN4 == companion.a()) {
            objN4 = new a(coroutineScope, mutableState, mutableInteractionSource, stateR);
            composer.H(objN4);
        }
        Modifier modifierC = j2.o0.c(companion2, mutableInteractionSource, (PointerInputEventHandler) objN4);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierC;
    }

    public static final Modifier c(Modifier modifier, final MutableInteractionSource mutableInteractionSource, boolean z14, final Function1 function1) {
        return z14 ? androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: h0.t5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return w5.b(function1, mutableInteractionSource, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null) : modifier;
    }

    public static final DisposableEffectResult d(MutableState mutableState, MutableInteractionSource mutableInteractionSource, c1.l0 l0Var) {
        return new b(mutableState, mutableInteractionSource);
    }
}
