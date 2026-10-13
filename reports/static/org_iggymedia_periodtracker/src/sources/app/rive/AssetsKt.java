package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProduceStateScope;
import app.rive.core.CommandQueue;
import c1.s3;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlin.reflect.KFunction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aw\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u000e\b\u0000\u0010\u0006*\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0001\u0010\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\r2,\u0010\u000e\u001a(\b\u0001\u0012\b\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0003¢\u0006\u0002\u0010\u0013\u001a'\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0016\u001a'\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0016\u001a'\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0016\u001a/\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u001c\u001a/\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u001c\u001a/\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u001c\u001a\u0018\u0010 \u001a\u00020!*\u00060\nj\u0002`\u000b2\u0006\u0010\"\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"AUDIO_TAG", "", "FONT_TAG", "IMAGE_TAG", "rememberAsset", "Lapp/rive/Result;", "T", "Lapp/rive/Asset;", "H", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "bytes", "", "constructFn", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "", "key", "(Lapp/rive/core/CommandQueue;[BLkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;", "rememberAudio", "Lapp/rive/AudioAsset;", "(Lapp/rive/core/CommandQueue;[BLandroidx/compose/runtime/Composer;I)Lapp/rive/Result;", "rememberFont", "Lapp/rive/FontAsset;", "rememberImage", "Lapp/rive/ImageAsset;", "rememberRegisteredAudio", "(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLandroidx/compose/runtime/Composer;I)Lapp/rive/Result;", "rememberRegisteredFont", "name", "rememberRegisteredImage", "acquireForAsset", "Lapp/rive/AcquiredWorkerReference;", "tag", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AssetsKt {

    @NotNull
    private static final String AUDIO_TAG = "Rive/Audio";

    @NotNull
    private static final String FONT_TAG = "Rive/Font";

    @NotNull
    private static final String IMAGE_TAG = "Rive/Image";

    /* JADX INFO: Access modifiers changed from: private */
    public static final AcquiredWorkerReference acquireForAsset(CommandQueue commandQueue, String str) {
        commandQueue.acquire(str);
        return new AcquiredWorkerReference(commandQueue);
    }

    @Composable
    private static final <T extends Asset<H>, H> Result<T> rememberAsset(CommandQueue commandQueue, byte[] bArr, Function3<? super CommandQueue, ? super byte[], ? super Continuation<? super T>, ? extends Object> function3, String str, Composer composer, int i14, int i15) {
        composer.t(1948076516);
        if ((i15 & 8) != 0) {
            str = null;
        }
        String str2 = str;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1948076516, i14, -1, "app.rive.rememberAsset (Assets.kt:671)");
        }
        Result<T> result = (Result) s3.l(Result.Loading.INSTANCE, commandQueue, bArr, str2, new AnonymousClass1(function3, commandQueue, bArr, str2, null), composer, (i14 & 7168) | 33350).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return result;
    }

    @Composable
    @NotNull
    public static final Result<AudioAsset> rememberAudio(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @Nullable Composer composer, int i14) {
        commandQueue.getClass();
        bArr.getClass();
        composer.t(-172942467);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-172942467, i14, -1, "app.rive.rememberAudio (Assets.kt:578)");
        }
        AudioAsset.Companion companion = AudioAsset.INSTANCE;
        composer.t(627585952);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new AssetsKt$rememberAudio$1$1(companion);
            composer.H(objN);
        }
        composer.q();
        Result<AudioAsset> resultRememberAsset = rememberAsset(commandQueue, bArr, (Function3) ((KFunction) objN), null, composer, 584, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberAsset;
    }

    @Composable
    @NotNull
    public static final Result<FontAsset> rememberFont(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @Nullable Composer composer, int i14) {
        commandQueue.getClass();
        bArr.getClass();
        composer.t(-1828927668);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1828927668, i14, -1, "app.rive.rememberFont (Assets.kt:624)");
        }
        FontAsset.Companion companion = FontAsset.INSTANCE;
        composer.t(574645608);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new AssetsKt$rememberFont$1$1(companion);
            composer.H(objN);
        }
        composer.q();
        Result<FontAsset> resultRememberAsset = rememberAsset(commandQueue, bArr, (Function3) ((KFunction) objN), null, composer, 584, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberAsset;
    }

    @Composable
    @NotNull
    public static final Result<ImageAsset> rememberImage(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @Nullable Composer composer, int i14) {
        commandQueue.getClass();
        bArr.getClass();
        composer.t(230115522);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(230115522, i14, -1, "app.rive.rememberImage (Assets.kt:532)");
        }
        ImageAsset.Companion companion = ImageAsset.INSTANCE;
        composer.t(-1094258011);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new AssetsKt$rememberImage$1$1(companion);
            composer.H(objN);
        }
        composer.q();
        Result<ImageAsset> resultRememberAsset = rememberAsset(commandQueue, bArr, (Function3) ((KFunction) objN), null, composer, 584, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberAsset;
    }

    @Composable
    @NotNull
    public static final Result<AudioAsset> rememberRegisteredAudio(@NotNull CommandQueue commandQueue, @NotNull String str, @NotNull byte[] bArr, @Nullable Composer composer, int i14) {
        commandQueue.getClass();
        str.getClass();
        bArr.getClass();
        composer.t(-1549342040);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1549342040, i14, -1, "app.rive.rememberRegisteredAudio (Assets.kt:602)");
        }
        AudioAsset.Companion companion = AudioAsset.INSTANCE;
        composer.t(-2131058146);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new AssetsKt$rememberRegisteredAudio$1$1(companion);
            composer.H(objN);
        }
        composer.q();
        Result<AudioAsset> resultRememberAsset = rememberAsset(commandQueue, bArr, (Function3) ((KFunction) objN), str, composer, ((i14 << 6) & 7168) | 584, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberAsset;
    }

    @Composable
    @NotNull
    public static final Result<FontAsset> rememberRegisteredFont(@NotNull CommandQueue commandQueue, @NotNull String str, @NotNull byte[] bArr, @Nullable Composer composer, int i14) {
        commandQueue.getClass();
        str.getClass();
        bArr.getClass();
        composer.t(2020117749);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2020117749, i14, -1, "app.rive.rememberRegisteredFont (Assets.kt:648)");
        }
        FontAsset.Companion companion = FontAsset.INSTANCE;
        composer.t(208596234);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new AssetsKt$rememberRegisteredFont$1$1(companion);
            composer.H(objN);
        }
        composer.q();
        Result<FontAsset> resultRememberAsset = rememberAsset(commandQueue, bArr, (Function3) ((KFunction) objN), str, composer, ((i14 << 6) & 7168) | 584, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberAsset;
    }

    @Composable
    @NotNull
    public static final Result<ImageAsset> rememberRegisteredImage(@NotNull CommandQueue commandQueue, @NotNull String str, @NotNull byte[] bArr, @Nullable Composer composer, int i14) {
        commandQueue.getClass();
        str.getClass();
        bArr.getClass();
        composer.t(762656195);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(762656195, i14, -1, "app.rive.rememberRegisteredImage (Assets.kt:556)");
        }
        ImageAsset.Companion companion = ImageAsset.INSTANCE;
        composer.t(442065347);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new AssetsKt$rememberRegisteredImage$1$1(companion);
            composer.H(objN);
        }
        composer.q();
        Result<ImageAsset> resultRememberAsset = rememberAsset(commandQueue, bArr, (Function3) ((KFunction) objN), str, composer, ((i14 << 6) & 7168) | 584, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return resultRememberAsset;
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: app.rive.AssetsKt$rememberAsset$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0001\u0010\u0004*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lapp/rive/Asset;", "H", "Landroidx/compose/runtime/ProduceStateScope;", "Lapp/rive/Result;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.AssetsKt$rememberAsset$1", f = "Assets.kt", l = {674, 705}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends k implements Function2<ProduceStateScope<Result<? extends T>>, Continuation<? super Unit>, Object> {
        final /* synthetic */ byte[] $bytes;
        final /* synthetic */ Function3<CommandQueue, byte[], Continuation<? super T>, Object> $constructFn;
        final /* synthetic */ String $key;
        final /* synthetic */ CommandQueue $riveWorker;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function3<? super CommandQueue, ? super byte[], ? super Continuation<? super T>, ? extends Object> function3, CommandQueue commandQueue, byte[] bArr, String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$constructFn = function3;
            this.$riveWorker = commandQueue;
            this.$bytes = bArr;
            this.$key = str;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$constructFn, this.$riveWorker, this.$bytes, this.$key, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProduceStateScope<Result<T>> produceStateScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
        
            if (r1.i1(r4, r7) == r0) goto L38;
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
                goto L7e
            L19:
                java.lang.Object r1 = r7.L$0
                androidx.compose.runtime.ProduceStateScope r1 = (androidx.compose.runtime.ProduceStateScope) r1
                xg.r.b(r8)     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                goto L3c
            L21:
                r7 = move-exception
                goto L82
            L23:
                xg.r.b(r8)
                java.lang.Object r8 = r7.L$0
                r1 = r8
                androidx.compose.runtime.ProduceStateScope r1 = (androidx.compose.runtime.ProduceStateScope) r1
                kotlin.jvm.functions.Function3<app.rive.core.CommandQueue, byte[], kotlin.coroutines.Continuation<? super T>, java.lang.Object> r8 = r7.$constructFn     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                app.rive.core.CommandQueue r5 = r7.$riveWorker     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                byte[] r6 = r7.$bytes     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                r7.L$0 = r1     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                r7.label = r4     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                java.lang.Object r8 = r8.invoke(r5, r6, r7)     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                if (r8 != r0) goto L3c
                goto L7d
            L3c:
                app.rive.Asset r8 = (app.rive.Asset) r8     // Catch: java.lang.Exception -> L21 java.util.concurrent.CancellationException -> L8d
                java.lang.String r4 = r7.$key
                if (r4 == 0) goto L64
                r8.register(r4)     // Catch: java.lang.Exception -> L46 java.util.concurrent.CancellationException -> L5a
                goto L64
            L46:
                r7 = move-exception
                r8.close()     // Catch: java.lang.Exception -> L4b
                goto L4f
            L4b:
                r8 = move-exception
                xg.f.a(r7, r8)
            L4f:
                app.rive.Result$Error r8 = new app.rive.Result$Error
                r8.<init>(r7)
                r1.setValue(r8)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L5a:
                r7 = move-exception
                r8.close()     // Catch: java.lang.Exception -> L5f
                goto L63
            L5f:
                r8 = move-exception
                xg.f.a(r7, r8)
            L63:
                throw r7
            L64:
                app.rive.Result$Success r4 = new app.rive.Result$Success
                r4.<init>(r8)
                r1.setValue(r4)
                app.rive.AssetsKt$rememberAsset$1$1 r4 = new app.rive.AssetsKt$rememberAsset$1$1
                java.lang.String r5 = r7.$key
                r4.<init>(r5, r8)
                r7.L$0 = r2
                r7.label = r3
                java.lang.Object r7 = r1.i1(r4, r7)
                if (r7 != r0) goto L7e
            L7d:
                return r0
            L7e:
                app.rive.d.a()
                return r2
            L82:
                app.rive.Result$Error r8 = new app.rive.Result$Error
                r8.<init>(r7)
                r1.setValue(r8)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L8d:
                r7 = move-exception
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.AssetsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: app.rive.AssetsKt$rememberAsset$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0001\u0010\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "Lapp/rive/Asset;", "H", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class C03411 extends s implements Function0<Unit> {

            /* JADX INFO: Incorrect field signature: TT; */
            final /* synthetic */ Asset $asset;
            final /* synthetic */ String $key;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;TT;)V */
            public C03411(String str, Asset asset) {
                super(0);
                this.$key = str;
                this.$asset = asset;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m149invoke() {
                String str = this.$key;
                Asset asset = this.$asset;
                if (str == null) {
                    asset.close();
                    return;
                }
                try {
                    asset.unregister(str);
                } finally {
                    this.$asset.close();
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m149invoke();
                return Unit.f73266a;
            }
        }
    }
}
