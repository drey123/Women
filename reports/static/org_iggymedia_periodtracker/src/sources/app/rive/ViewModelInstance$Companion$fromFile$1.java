package app.rive;

import app.rive.core.FileHandle;
import app.rive.core.ViewModelInstanceHandle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class ViewModelInstance$Companion$fromFile$1 extends s implements Function0<String> {
    final /* synthetic */ RiveFile $file;
    final /* synthetic */ long $handle;
    final /* synthetic */ ViewModelInstanceSource $source;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelInstance$Companion$fromFile$1(long j14, ViewModelInstanceSource viewModelInstanceSource, RiveFile riveFile) {
        super(0);
        this.$handle = j14;
        this.$source = viewModelInstanceSource;
        this.$file = riveFile;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final String invoke() {
        return "Created " + ViewModelInstanceHandle.m430toStringimpl(this.$handle) + " from source: " + this.$source + " (" + FileHandle.m384toStringimpl(this.$file.getFileHandle()) + ")";
    }
}
