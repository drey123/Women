package app.rive;

import app.rive.core.ArtboardHandle;
import app.rive.core.FileHandle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Artboard$closer$1 extends s implements Function0<Unit> {
    final /* synthetic */ Artboard this$0;

    /* JADX INFO: renamed from: app.rive.Artboard$closer$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        final /* synthetic */ String $nameLog;
        final /* synthetic */ Artboard this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Artboard artboard, String str) {
            super(0);
            this.this$0 = artboard;
            this.$nameLog = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Deleting " + ArtboardHandle.m250toStringimpl(this.this$0.getArtboardHandle()) + " " + this.$nameLog + " (" + FileHandle.m384toStringimpl(this.this$0.getFileHandle()) + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Artboard$closer$1(Artboard artboard) {
        super(0);
        this.this$0 = artboard;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m146invoke() {
        String name = this.this$0.getName();
        RiveLog.INSTANCE.getLogger().d("Rive/Artboard", new AnonymousClass1(this.this$0, name != null ? "with name ".concat(name) : "(default)"));
        this.this$0.getRiveWorker().m284deleteArtboarduiJWFY8(this.this$0.getArtboardHandle());
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m146invoke();
        return Unit.f73266a;
    }
}
