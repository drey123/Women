package app.rive.runtime.kotlin.fonts;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Ljava/io/File;", "basePath", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class FontHelper$Companion$getFontFile$1 extends s implements Function1<String, File> {
    final /* synthetic */ Fonts.Font $font;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontHelper$Companion$getFontFile$1(Fonts.Font font) {
        super(1);
        this.$font = font;
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final File invoke(@NotNull String str) {
        str.getClass();
        return new File(str, StringsKt.r1(this.$font.getName()).toString());
    }
}
