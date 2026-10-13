package app.rive;

import app.rive.core.ArtboardHandle;
import app.rive.core.FileHandle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class StateMachine$Companion$create$4 extends s implements Function0<String> {
    final /* synthetic */ Artboard $artboard;
    final /* synthetic */ String $nameLog;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateMachine$Companion$create$4(String str, Artboard artboard) {
        super(0);
        this.$nameLog = str;
        this.$artboard = artboard;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final String invoke() {
        return "State machine creation was cancelled " + this.$nameLog + " (" + ArtboardHandle.m250toStringimpl(this.$artboard.getArtboardHandle()) + "; " + FileHandle.m384toStringimpl(this.$artboard.getFileHandle()) + ")";
    }
}
