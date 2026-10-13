package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.health.platform.client.SdkConfig;
import c1.l0;
import c1.o0;
import c1.s3;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\u0007\u001a'\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"ARTBOARD_TAG", "", "rememberArtboard", "Lapp/rive/Artboard;", "file", "Lapp/rive/RiveFile;", "artboardName", "(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;", "rememberArtboardResult", "Lapp/rive/Result;", "(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ArtboardKt {

    @NotNull
    private static final String ARTBOARD_TAG = "Rive/Artboard";

    /* JADX INFO: renamed from: app.rive.ArtboardKt$rememberArtboard$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lc1/l0;", "Landroidx/compose/runtime/DisposableEffectResult;", "invoke", "(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function1<l0, DisposableEffectResult> {
        final /* synthetic */ Artboard $artboard;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Artboard artboard) {
            super(1);
            this.$artboard = artboard;
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final DisposableEffectResult invoke(@NotNull l0 l0Var) {
            l0Var.getClass();
            final Artboard artboard = this.$artboard;
            return new DisposableEffectResult() { // from class: app.rive.ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    artboard.close();
                }
            };
        }
    }

    @Deprecated
    @Composable
    @NotNull
    public static final Artboard rememberArtboard(@NotNull RiveFile riveFile, @Nullable String str, @Nullable Composer composer, int i14, int i15) {
        riveFile.getClass();
        composer.t(976856554);
        if ((i15 & 2) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(976856554, i14, -1, "app.rive.rememberArtboard (Artboard.kt:334)");
        }
        composer.t(-829356835);
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(riveFile)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(str)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = Artboard.INSTANCE.fromFile(riveFile, str);
            composer.H(objN);
        }
        Artboard artboard = (Artboard) objN;
        composer.q();
        o0.c(artboard, new AnonymousClass1(artboard), composer, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return artboard;
    }

    @Composable
    @NotNull
    public static final Result<Artboard> rememberArtboardResult(@NotNull RiveFile riveFile, @Nullable String str, @Nullable Composer composer, int i14, int i15) {
        riveFile.getClass();
        composer.t(613815943);
        String str2 = (i15 & 2) != 0 ? null : str;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(613815943, i14, -1, "app.rive.rememberArtboardResult (Artboard.kt:364)");
        }
        Result.Loading loading = Result.Loading.INSTANCE;
        composer.t(-2129303242);
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(riveFile)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(str2)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new ArtboardKt$rememberArtboardResult$1$1(riveFile, str2, null);
            composer.H(objN);
        }
        composer.q();
        int i16 = i14 << 3;
        Result<Artboard> result = (Result) s3.m(loading, riveFile, str2, (Function2) objN, composer, (i16 & SdkConfig.SDK_VERSION) | 4102 | (i16 & 896)).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return result;
    }
}
