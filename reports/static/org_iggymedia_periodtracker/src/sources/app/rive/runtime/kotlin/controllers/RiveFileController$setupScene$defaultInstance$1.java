package app.rive.runtime.kotlin.controllers;

import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveFileController$setupScene$defaultInstance$1 extends s implements Function0<String> {
    final /* synthetic */ Artboard $activeArtboard;
    final /* synthetic */ ViewModelException $e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFileController$setupScene$defaultInstance$1(Artboard artboard, ViewModelException viewModelException) {
        super(0);
        this.$activeArtboard = artboard;
        this.$e = viewModelException;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final String invoke() {
        return "Could not auto-bind artboard " + this.$activeArtboard.getName() + ": " + this.$e.getMessage();
    }
}
