package app.rive;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u001c*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001cB7\b\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\b¢\u0006\u0002\u0010\tJ\r\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\b\u0010\u0014\u001a\u00020\u0012H\u0016J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0019\u001a\u00060\u0005j\u0002`\u0006H\u0000¢\u0006\u0002\b\u001aJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lapp/rive/Asset;", "H", "Ljava/lang/AutoCloseable;", "handle", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "ops", "Lapp/rive/AssetOps;", "(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V", "closer", "Lapp/rive/core/CloseOnce;", "getHandle", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getRiveWorker", "()Lapp/rive/core/CommandQueue;", "checkOpen", "", "checkOpen$kotlin_release", "close", "register", "key", "", "requireOwnedBy", "worker", "requireOwnedBy$kotlin_release", "unregister", "Companion", "Lapp/rive/AudioAsset;", "Lapp/rive/FontAsset;", "Lapp/rive/ImageAsset;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class Asset<H> implements AutoCloseable {

    @NotNull
    private final CloseOnce closer;
    private final H handle;

    @NotNull
    private final AssetOps<H, ? extends Asset<H>> ops;

    @NotNull
    private final CommandQueue riveWorker;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.Asset$register$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "H", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        final /* synthetic */ String $key;
        final /* synthetic */ Asset<H> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Asset<H> asset, String str) {
            super(0);
            this.this$0 = asset;
            this.$key = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Registering " + ((Asset) this.this$0).ops.getLabel() + " with key: " + this.$key + " and handle: " + this.this$0.getHandle();
        }
    }

    /* JADX INFO: renamed from: app.rive.Asset$unregister$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "H", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56201 extends s implements Function0<String> {
        final /* synthetic */ String $key;
        final /* synthetic */ Asset<H> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56201(Asset<H> asset, String str) {
            super(0);
            this.this$0 = asset;
            this.$key = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Unregistering " + ((Asset) this.this$0).ops.getLabel() + " with key: " + this.$key;
        }
    }

    private Asset(H h14, CommandQueue commandQueue, AssetOps<H, ? extends Asset<H>> assetOps) {
        this.handle = h14;
        this.riveWorker = commandQueue;
        this.ops = assetOps;
        this.closer = new CloseOnce(String.valueOf(h14), new Asset$closer$1(this));
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    public final H getHandle() {
        return this.handle;
    }

    @NotNull
    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    public final void register(@NotNull String key) {
        key.getClass();
        this.closer.checkOpen();
        RiveLog.INSTANCE.getLogger().d(this.ops.getTag(), new AnonymousClass1(this, key));
        this.ops.register(this.riveWorker, key, this.handle);
    }

    public final void requireOwnedBy$kotlin_release(@NotNull CommandQueue worker) {
        worker.getClass();
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException(this.ops.getLabel() + " asset " + this.handle + " is not owned by the required RiveWorker");
    }

    public final void unregister(@NotNull String key) {
        key.getClass();
        RiveLog.INSTANCE.getLogger().d(this.ops.getTag(), new C56201(this, key));
        this.ops.unregister(this.riveWorker, key);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0001\u0010\u0005\"\u000e\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00050\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00040\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\rH\u0080@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lapp/rive/Asset$Companion;", "", "()V", "createAsset", "A", "H", "Lapp/rive/Asset;", "ops", "Lapp/rive/AssetOps;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "bytes", "", "createAsset$kotlin_release", "(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /*  JADX ERROR: Types fix failed
            jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 1971. Try increasing type updates limit count.
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:99)
            */
        @org.jetbrains.annotations.Nullable
        public final <H, A extends app.rive.Asset<H>> java.lang.Object createAsset$kotlin_release(@org.jetbrains.annotations.NotNull app.rive.AssetOps<H, A> r6, @org.jetbrains.annotations.NotNull app.rive.core.CommandQueue r7, @org.jetbrains.annotations.NotNull byte[] r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super A> r9) {
            /*
                r5 = this;
                boolean r0 = r9 instanceof app.rive.Asset$Companion$createAsset$1
                if (r0 == 0) goto L13
                r0 = r9
                app.rive.Asset$Companion$createAsset$1 r0 = (app.rive.Asset$Companion$createAsset$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                app.rive.Asset$Companion$createAsset$1 r0 = new app.rive.Asset$Companion$createAsset$1
                r0.<init>(r5, r9)
            L18:
                java.lang.Object r5 = r0.result
                java.lang.Object r9 = ch.c.g()
                int r1 = r0.label
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L40
                if (r1 != r3) goto L3a
                int r3 = r0.I$0
                java.lang.Object r6 = r0.L$1
                r7 = r6
                app.rive.core.CommandQueue r7 = (app.rive.core.CommandQueue) r7
                java.lang.Object r6 = r0.L$0
                app.rive.AssetOps r6 = (app.rive.AssetOps) r6
                xg.r.b(r5)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                goto L6c
            L35:
                r5 = move-exception
                goto L7f
            L37:
                r5 = move-exception
                goto La2
            L3a:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L40:
                xg.r.b(r5)
                java.lang.String r5 = r6.getTag()
                app.rive.Asset$Companion$createAsset$2 r1 = new app.rive.Asset$Companion$createAsset$2
                r1.<init>(r6)
                app.rive.RiveLog r4 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r4 = r4.getLogger()
                r4.d(r5, r1)
                r5 = 0
                java.lang.String r1 = r6.getTag()     // Catch: java.lang.Exception -> L79 java.util.concurrent.CancellationException -> L7c
                r7.acquire(r1)     // Catch: java.lang.Exception -> L79 java.util.concurrent.CancellationException -> L7c
                r0.L$0 = r6     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                r0.L$1 = r7     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                r0.I$0 = r3     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                r0.label = r3     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                java.lang.Object r5 = r6.decode(r7, r8, r0)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
                if (r5 != r9) goto L6c
                return r9
            L6c:
                app.rive.Asset r5 = r6.construct(r5, r7)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L75
                return r5
            L71:
                r8 = move-exception
                r2 = r5
            L73:
                r5 = r8
                goto L7f
            L75:
                r8 = move-exception
                r2 = r5
            L77:
                r5 = r8
                goto La2
            L79:
                r8 = move-exception
                r3 = r5
                goto L73
            L7c:
                r8 = move-exception
                r3 = r5
                goto L77
            L7f:
                java.lang.String r8 = r6.getTag()
                app.rive.Asset$Companion$createAsset$5 r9 = new app.rive.Asset$Companion$createAsset$5
                r9.<init>(r6)
                app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r0 = r0.getLogger()
                r0.e(r8, r5, r9)
                if (r3 == 0) goto La1
                if (r2 == 0) goto L98
                r6.delete(r7, r2)
            L98:
                java.lang.String r6 = r6.getTag()
                java.lang.String r8 = "Decode error"
                r7.release(r6, r8)
            La1:
                throw r5
            La2:
                java.lang.String r8 = r6.getTag()
                app.rive.Asset$Companion$createAsset$3 r9 = new app.rive.Asset$Companion$createAsset$3
                r9.<init>(r6)
                app.rive.RiveLog r0 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r0 = r0.getLogger()
                r0.d(r8, r9)
                if (r3 == 0) goto Lc4
                if (r2 == 0) goto Lbb
                r6.delete(r7, r2)
            Lbb:
                java.lang.String r6 = r6.getTag()
                java.lang.String r8 = "Cancellation"
                r7.release(r6, r8)
            Lc4:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.Asset.Companion.createAsset$kotlin_release(app.rive.AssetOps, app.rive.core.CommandQueue, byte[], kotlin.coroutines.Continuation):java.lang.Object");
        }

        private Companion() {
        }
    }

    public /* synthetic */ Asset(Object obj, CommandQueue commandQueue, AssetOps assetOps, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, commandQueue, assetOps);
    }
}
