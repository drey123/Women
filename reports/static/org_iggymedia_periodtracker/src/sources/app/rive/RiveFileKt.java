package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProduceStateScope;
import androidx.health.platform.client.SdkConfig;
import app.rive.core.CommandQueue;
import c1.s3;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a'\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\bj\u0002`\tH\u0007¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"FILE_TAG", "", "rememberRiveFile", "Lapp/rive/Result;", "Lapp/rive/RiveFile;", "source", "Lapp/rive/RiveFileSource;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFileKt {

    @NotNull
    private static final String FILE_TAG = "Rive/File";

    @Composable
    @NotNull
    public static final Result<RiveFile> rememberRiveFile(@NotNull RiveFileSource riveFileSource, @NotNull CommandQueue commandQueue, @Nullable Composer composer, int i14) {
        riveFileSource.getClass();
        commandQueue.getClass();
        composer.t(-1107398644);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1107398644, i14, -1, "app.rive.rememberRiveFile (RiveFile.kt:339)");
        }
        Result<RiveFile> result = (Result) s3.m(Result.Loading.INSTANCE, riveFileSource, commandQueue, new AnonymousClass1(riveFileSource, commandQueue, null), composer, ((i14 << 3) & SdkConfig.SDK_VERSION) | 4614).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return result;
    }

    /* JADX INFO: renamed from: app.rive.RiveFileKt$rememberRiveFile$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lapp/rive/Result;", "Lapp/rive/RiveFile;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.RiveFileKt$rememberRiveFile$1", f = "RiveFile.kt", l = {342, 351}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends k implements Function2<ProduceStateScope<Result<? extends RiveFile>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ CommandQueue $riveWorker;
        final /* synthetic */ RiveFileSource $source;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RiveFileSource riveFileSource, CommandQueue commandQueue, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$source = riveFileSource;
            this.$riveWorker = commandQueue;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$source, this.$riveWorker, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProduceStateScope<Result<RiveFile>> produceStateScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
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
                app.rive.RiveFile$Companion r8 = app.rive.RiveFile.INSTANCE     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.RiveFileSource r5 = r7.$source     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.core.CommandQueue r6 = r7.$riveWorker     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                r7.L$0 = r1     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                r7.label = r4     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                java.lang.Object r8 = r8.load(r5, r6, r7)     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                if (r8 != r0) goto L3c
                goto L55
            L3c:
                app.rive.RiveFile r8 = (app.rive.RiveFile) r8     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L65
                app.rive.Result$Success r4 = new app.rive.Result$Success
                r4.<init>(r8)
                r1.setValue(r4)
                app.rive.RiveFileKt$rememberRiveFile$1$1 r4 = new app.rive.RiveFileKt$rememberRiveFile$1$1
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
            throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveFileKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: app.rive.RiveFileKt$rememberRiveFile$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class C03451 extends s implements Function0<Unit> {
            final /* synthetic */ RiveFile $file;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03451(RiveFile riveFile) {
                super(0);
                this.$file = riveFile;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m171invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m171invoke() {
                this.$file.close();
            }
        }
    }
}
