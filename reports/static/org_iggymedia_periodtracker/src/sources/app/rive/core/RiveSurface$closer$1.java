package app.rive.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveSurface$closer$1 extends s implements Function0<Unit> {
    final /* synthetic */ RiveSurface this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveSurface$closer$1(RiveSurface riveSurface) {
        super(0);
        this.this$0 = riveSurface;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m405invoke() {
        this.this$0.commandQueue.m270cancelDrawRUTHeiE$kotlin_release(this.this$0.getDrawKey());
        this.this$0.commandQueue.runOnCommandServer$kotlin_release(new AnonymousClass1(this.this$0));
        this.this$0.commandQueue.release("RiveSurface", "Surface closed");
    }

    /* JADX INFO: renamed from: app.rive.core.RiveSurface$closer$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<Unit> {
        final /* synthetic */ RiveSurface this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RiveSurface riveSurface) {
            super(0);
            this.this$0 = riveSurface;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m406invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m406invoke() {
            this.this$0.dispose();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m405invoke();
        return Unit.f73266a;
    }
}
