package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ProduceStateScope;
import androidx.health.platform.client.SdkConfig;
import app.rive.core.CommandQueue;
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
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0002\u0010\b\u001a'\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0002\u0010\u000b\u001a#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\r\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0007H\u0000\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000\u001a*\u0010\u0011\u001a\u00020\u000f*\u00020\u00072\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a*\u0010\u0011\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"}, d2 = {"VM_INSTANCE_TAG", "", "rememberViewModelInstance", "Lapp/rive/ViewModelInstance;", "file", "Lapp/rive/RiveFile;", "source", "Lapp/rive/ViewModelInstanceSource;", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;", "rememberViewModelInstanceResult", "Lapp/rive/Result;", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;", "rememberViewModelInstanceResultFromSource", "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;", "checkOpen", "", "Lapp/rive/ViewModelSource;", "requireCompatibleWith", "worker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "fileHandle", "Lapp/rive/core/FileHandle;", "requireCompatibleWith-gj6um3I", "(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V", "(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelInstanceKt {

    @NotNull
    public static final String VM_INSTANCE_TAG = "Rive/VMI";

    /* JADX INFO: renamed from: app.rive.ViewModelInstanceKt$rememberViewModelInstance$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lc1/l0;", "Landroidx/compose/runtime/DisposableEffectResult;", "invoke", "(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function1<l0, DisposableEffectResult> {
        final /* synthetic */ ViewModelInstance $instance;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ViewModelInstance viewModelInstance) {
            super(1);
            this.$instance = viewModelInstance;
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final DisposableEffectResult invoke(@NotNull l0 l0Var) {
            l0Var.getClass();
            final ViewModelInstance viewModelInstance = this.$instance;
            return new DisposableEffectResult() { // from class: app.rive.ViewModelInstanceKt$rememberViewModelInstance$1$invoke$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    viewModelInstance.close();
                }
            };
        }
    }

    public static final void checkOpen(@NotNull ViewModelInstanceSource viewModelInstanceSource) {
        viewModelInstanceSource.getClass();
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Blank) {
            checkOpen(((ViewModelInstanceSource.Blank) viewModelInstanceSource).m217unboximpl());
            return;
        }
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Default) {
            checkOpen(((ViewModelInstanceSource.Default) viewModelInstanceSource).m224unboximpl());
            return;
        }
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Named) {
            checkOpen(((ViewModelInstanceSource.Named) viewModelInstanceSource).getVmSource());
        } else if (viewModelInstanceSource instanceof ViewModelInstanceSource.Reference) {
            ((ViewModelInstanceSource.Reference) viewModelInstanceSource).getParentInstance().checkOpen$kotlin_release();
        } else if (viewModelInstanceSource instanceof ViewModelInstanceSource.ReferenceListItem) {
            ((ViewModelInstanceSource.ReferenceListItem) viewModelInstanceSource).getParentInstance().checkOpen$kotlin_release();
        }
    }

    @Deprecated
    @Composable
    @NotNull
    public static final ViewModelInstance rememberViewModelInstance(@NotNull RiveFile riveFile, @Nullable ViewModelInstanceSource viewModelInstanceSource, @Nullable Composer composer, int i14, int i15) {
        riveFile.getClass();
        composer.t(-2097877121);
        if ((i15 & 2) != 0) {
            viewModelInstanceSource = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2097877121, i14, -1, "app.rive.rememberViewModelInstance (ViewModelInstance.kt:958)");
        }
        composer.t(-1219692505);
        if (viewModelInstanceSource == null) {
            viewModelInstanceSource = ViewModelSource.DefaultForArtboard.m228defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m227constructorimpl(ArtboardKt.rememberArtboard(riveFile, null, composer, i14 & 14, 2)));
        }
        composer.q();
        composer.t(-1219689078);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(riveFile)) || (i14 & 6) == 4) | composer.s(viewModelInstanceSource);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = ViewModelInstance.INSTANCE.fromFile(riveFile, viewModelInstanceSource);
            composer.H(objN);
        }
        ViewModelInstance viewModelInstance = (ViewModelInstance) objN;
        composer.q();
        o0.c(viewModelInstance, new AnonymousClass1(viewModelInstance), composer, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return viewModelInstance;
    }

    @Composable
    @NotNull
    public static final Result<ViewModelInstance> rememberViewModelInstanceResult(@NotNull RiveFile riveFile, @Nullable ViewModelInstanceSource viewModelInstanceSource, @Nullable Composer composer, int i14, int i15) {
        Result<ViewModelInstance> resultRememberViewModelInstanceResultFromSource;
        riveFile.getClass();
        composer.t(-607783436);
        if ((i15 & 2) != 0) {
            viewModelInstanceSource = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-607783436, i14, -1, "app.rive.rememberViewModelInstanceResult (ViewModelInstance.kt:996)");
        }
        composer.t(1025904784);
        if (viewModelInstanceSource != null) {
            Result<ViewModelInstance> resultRememberViewModelInstanceResultFromSource2 = rememberViewModelInstanceResultFromSource(riveFile, viewModelInstanceSource, composer, i14 & 126);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return resultRememberViewModelInstanceResultFromSource2;
        }
        composer.q();
        int i16 = i14 & 14;
        Result<Artboard> resultRememberArtboardResult = ArtboardKt.rememberArtboardResult(riveFile, null, composer, i16, 2);
        if (resultRememberArtboardResult instanceof Result.Loading) {
            resultRememberViewModelInstanceResultFromSource = Result.Loading.INSTANCE;
        } else if (resultRememberArtboardResult instanceof Result.Error) {
            resultRememberViewModelInstanceResultFromSource = new Result.Error(((Result.Error) resultRememberArtboardResult).getThrowable());
        } else {
            if (!(resultRememberArtboardResult instanceof Result.Success)) {
                c.a();
                return null;
            }
            Result.Success success = (Result.Success) resultRememberArtboardResult;
            Artboard artboard = (Artboard) success.getValue();
            composer.t(1025915799);
            boolean zS = composer.s(artboard);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = ViewModelSource.DefaultForArtboard.m228defaultInstanceimpl(ViewModelSource.DefaultForArtboard.m227constructorimpl((Artboard) success.getValue()));
                composer.H(objN);
            }
            composer.q();
            resultRememberViewModelInstanceResultFromSource = rememberViewModelInstanceResultFromSource(riveFile, (ViewModelInstanceSource) objN, composer, i16);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberViewModelInstanceResultFromSource;
    }

    @Composable
    private static final Result<ViewModelInstance> rememberViewModelInstanceResultFromSource(RiveFile riveFile, ViewModelInstanceSource viewModelInstanceSource, Composer composer, int i14) {
        composer.t(153215119);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(153215119, i14, -1, "app.rive.rememberViewModelInstanceResultFromSource (ViewModelInstance.kt:1024)");
        }
        int i15 = i14 << 3;
        Result<ViewModelInstance> result = (Result) s3.m(Result.Loading.INSTANCE, riveFile, viewModelInstanceSource, new C56411(riveFile, viewModelInstanceSource, null), composer, (i15 & SdkConfig.SDK_VERSION) | 4102 | (i15 & 896)).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return result;
    }

    /* JADX INFO: renamed from: requireCompatibleWith-gj6um3I, reason: not valid java name */
    public static final void m208requireCompatibleWithgj6um3I(@NotNull ViewModelInstanceSource viewModelInstanceSource, @NotNull CommandQueue commandQueue, long j14) {
        viewModelInstanceSource.getClass();
        commandQueue.getClass();
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Blank) {
            m209requireCompatibleWithgj6um3I(((ViewModelInstanceSource.Blank) viewModelInstanceSource).m217unboximpl(), commandQueue, j14);
            return;
        }
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Default) {
            m209requireCompatibleWithgj6um3I(((ViewModelInstanceSource.Default) viewModelInstanceSource).m224unboximpl(), commandQueue, j14);
            return;
        }
        if (viewModelInstanceSource instanceof ViewModelInstanceSource.Named) {
            m209requireCompatibleWithgj6um3I(((ViewModelInstanceSource.Named) viewModelInstanceSource).getVmSource(), commandQueue, j14);
        } else if (viewModelInstanceSource instanceof ViewModelInstanceSource.Reference) {
            ((ViewModelInstanceSource.Reference) viewModelInstanceSource).getParentInstance().requireOwnedBy$kotlin_release(commandQueue);
        } else if (viewModelInstanceSource instanceof ViewModelInstanceSource.ReferenceListItem) {
            ((ViewModelInstanceSource.ReferenceListItem) viewModelInstanceSource).getParentInstance().requireOwnedBy$kotlin_release(commandQueue);
        }
    }

    /* JADX INFO: renamed from: app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lapp/rive/Result;", "Lapp/rive/ViewModelInstance;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1", f = "ViewModelInstance.kt", l = {1031, 1040}, m = "invokeSuspend")
    public static final class C56411 extends k implements Function2<ProduceStateScope<Result<? extends ViewModelInstance>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ RiveFile $file;
        final /* synthetic */ ViewModelInstanceSource $source;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56411(RiveFile riveFile, ViewModelInstanceSource viewModelInstanceSource, Continuation<? super C56411> continuation) {
            super(2, continuation);
            this.$file = riveFile;
            this.$source = viewModelInstanceSource;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56411 c56411 = new C56411(this.$file, this.$source, continuation);
            c56411.L$0 = obj;
            return c56411;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProduceStateScope<Result<ViewModelInstance>> produceStateScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C56411) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
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
                app.rive.ViewModelInstance$Companion r8 = app.rive.ViewModelInstance.INSTANCE     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.RiveFile r5 = r7.$file     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.ViewModelInstanceSource r6 = r7.$source     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                r7.L$0 = r1     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                r7.label = r4     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                java.lang.Object r8 = r8.create(r5, r6, r7)     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                if (r8 != r0) goto L3c
                goto L55
            L3c:
                app.rive.ViewModelInstance r8 = (app.rive.ViewModelInstance) r8     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.Result$Success r4 = new app.rive.Result$Success
                r4.<init>(r8)
                r1.setValue(r4)
                app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1 r4 = new app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1
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
            throw new UnsupportedOperationException("Method not decompiled: app.rive.ViewModelInstanceKt.C56411.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: app.rive.ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class C03501 extends s implements Function0<Unit> {
            final /* synthetic */ ViewModelInstance $instance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03501(ViewModelInstance viewModelInstance) {
                super(0);
                this.$instance = viewModelInstance;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m210invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m210invoke() {
                this.$instance.close();
            }
        }
    }

    public static final void checkOpen(@NotNull ViewModelSource viewModelSource) {
        viewModelSource.getClass();
        if (viewModelSource instanceof ViewModelSource.DefaultForArtboard) {
            ((ViewModelSource.DefaultForArtboard) viewModelSource).m234unboximpl().checkOpen$kotlin_release();
        }
    }

    /* JADX INFO: renamed from: requireCompatibleWith-gj6um3I, reason: not valid java name */
    public static final void m209requireCompatibleWithgj6um3I(@NotNull ViewModelSource viewModelSource, @NotNull CommandQueue commandQueue, long j14) {
        viewModelSource.getClass();
        commandQueue.getClass();
        if (viewModelSource instanceof ViewModelSource.DefaultForArtboard) {
            ((ViewModelSource.DefaultForArtboard) viewModelSource).m234unboximpl().m145requireFromFilen824lvY$kotlin_release(commandQueue, j14);
        }
    }
}
