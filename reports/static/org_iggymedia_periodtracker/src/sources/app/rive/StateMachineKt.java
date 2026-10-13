package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ProduceStateScope;
import androidx.health.platform.client.SdkConfig;
import c1.l0;
import c1.o0;
import c1.s3;
import dh.k;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\u0007\u001a'\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"STATE_MACHINE_TAG", "", "rememberStateMachine", "Lapp/rive/StateMachine;", "artboard", "Lapp/rive/Artboard;", "stateMachineName", "(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;", "rememberStateMachineResult", "Lapp/rive/Result;", "(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StateMachineKt {

    @NotNull
    private static final String STATE_MACHINE_TAG = "Rive/StateMachine";

    /* JADX INFO: renamed from: app.rive.StateMachineKt$rememberStateMachine$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lc1/l0;", "Landroidx/compose/runtime/DisposableEffectResult;", "invoke", "(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function1<l0, DisposableEffectResult> {
        final /* synthetic */ StateMachine $stateMachine;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StateMachine stateMachine) {
            super(1);
            this.$stateMachine = stateMachine;
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final DisposableEffectResult invoke(@NotNull l0 l0Var) {
            l0Var.getClass();
            final StateMachine stateMachine = this.$stateMachine;
            return new DisposableEffectResult() { // from class: app.rive.StateMachineKt$rememberStateMachine$1$invoke$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    stateMachine.close();
                }
            };
        }
    }

    @Deprecated
    @Composable
    @NotNull
    public static final StateMachine rememberStateMachine(@NotNull Artboard artboard, @Nullable String str, @Nullable Composer composer, int i14, int i15) {
        artboard.getClass();
        composer.t(735754808);
        if ((i15 & 2) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(735754808, i14, -1, "app.rive.rememberStateMachine (StateMachine.kt:275)");
        }
        composer.t(-196021240);
        boolean zS = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(str)) || (i14 & 48) == 32) | composer.s(artboard);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = StateMachine.INSTANCE.fromArtboard(artboard, str);
            composer.H(objN);
        }
        StateMachine stateMachine = (StateMachine) objN;
        composer.q();
        o0.c(stateMachine, new AnonymousClass1(stateMachine), composer, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateMachine;
    }

    @Composable
    @NotNull
    public static final Result<StateMachine> rememberStateMachineResult(@NotNull Artboard artboard, @Nullable String str, @Nullable Composer composer, int i14, int i15) {
        artboard.getClass();
        composer.t(-479417918);
        String str2 = (i15 & 2) != 0 ? null : str;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-479417918, i14, -1, "app.rive.rememberStateMachineResult (StateMachine.kt:305)");
        }
        Result<StateMachine> result = (Result) s3.m(Result.Loading.INSTANCE, artboard, str2, new C56261(artboard, str2, null), composer, ((i14 << 3) & 896) | 4166).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return result;
    }

    /* JADX INFO: renamed from: app.rive.StateMachineKt$rememberStateMachineResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lapp/rive/Result;", "Lapp/rive/StateMachine;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.StateMachineKt$rememberStateMachineResult$1", f = "StateMachine.kt", l = {312, 321}, m = "invokeSuspend")
    public static final class C56261 extends k implements Function2<ProduceStateScope<Result<? extends StateMachine>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Artboard $artboard;
        final /* synthetic */ String $stateMachineName;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56261(Artboard artboard, String str, Continuation<? super C56261> continuation) {
            super(2, continuation);
            this.$artboard = artboard;
            this.$stateMachineName = str;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56261 c56261 = new C56261(this.$artboard, this.$stateMachineName, continuation);
            c56261.L$0 = obj;
            return c56261;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProduceStateScope<Result<StateMachine>> produceStateScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56261) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        
            if (r1.i1(r4, r7) == r0) goto L21;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.runtime.MutableState] */
        /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.runtime.MutableState, androidx.compose.runtime.ProduceStateScope] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8 */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L23
                if (r1 == r4) goto L19
                if (r1 == r3) goto L15
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L15:
                xg.r.b(r8)
                goto L56
            L19:
                java.lang.Object r1 = r7.L$0
                androidx.compose.runtime.ProduceStateScope r1 = (androidx.compose.runtime.ProduceStateScope) r1
                xg.r.b(r8)     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                goto L3c
            L21:
                r7 = move-exception
                goto L5a
            L23:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                r1 = r8
                androidx.compose.runtime.ProduceStateScope r1 = (androidx.compose.runtime.ProduceStateScope) r1
                app.rive.StateMachine$Companion r8 = app.rive.StateMachine.INSTANCE     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.Artboard r5 = r7.$artboard     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                java.lang.String r6 = r7.$stateMachineName     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                r7.L$0 = r1     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                r7.label = r4     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                java.lang.Object r8 = r8.create(r5, r6, r7)     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                if (r8 != r0) goto L3c
                goto L55
            L3c:
                app.rive.StateMachine r8 = (app.rive.StateMachine) r8     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.Result$Success r4 = new app.rive.Result$Success
                r4.<init>(r8)
                r1.setValue(r4)
                app.rive.StateMachineKt$rememberStateMachineResult$1$1 r4 = new app.rive.StateMachineKt$rememberStateMachineResult$1$1
                r4.<init>(r8)
                r7.L$0 = r2
                r7.label = r3
                java.lang.Object r7 = r1.i1(r4, r7)
                if (r7 != r0) goto L56
            L55:
                return r0
            L56:
                app.rive.d.a()
                return r2
            L5a:
                app.rive.Result$Error r8 = new app.rive.Result$Error
                r8.<init>(r7)
                r1.setValue(r8)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L65:
                r7 = move-exception
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.StateMachineKt.C56261.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: app.rive.StateMachineKt$rememberStateMachineResult$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class C03491 extends s implements Function0<Unit> {
            final /* synthetic */ StateMachine $stateMachine;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03491(StateMachine stateMachine) {
                super(0);
                this.$stateMachine = stateMachine;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m192invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m192invoke() {
                this.$stateMachine.close();
            }
        }
    }
}
