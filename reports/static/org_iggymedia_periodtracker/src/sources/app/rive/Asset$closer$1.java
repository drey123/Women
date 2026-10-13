package app.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "H", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Asset$closer$1 extends s implements Function0<Unit> {
    final /* synthetic */ Asset<H> this$0;

    /* JADX INFO: renamed from: app.rive.Asset$closer$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "H", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        final /* synthetic */ Asset<H> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Asset<H> asset) {
            super(0);
            this.this$0 = asset;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Deleting " + ((Asset) this.this$0).ops.getLabel() + " with handle: " + this.this$0.getHandle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Asset$closer$1(Asset<H> asset) {
        super(0);
        this.this$0 = asset;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m148invoke() {
        RiveLog.INSTANCE.getLogger().d(((Asset) this.this$0).ops.getTag(), new AnonymousClass1(this.this$0));
        ((Asset) this.this$0).ops.delete(this.this$0.getRiveWorker(), this.this$0.getHandle());
        this.this$0.getRiveWorker().release(((Asset) this.this$0).ops.getTag(), "Asset closed");
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m148invoke();
        return Unit.f73266a;
    }
}
