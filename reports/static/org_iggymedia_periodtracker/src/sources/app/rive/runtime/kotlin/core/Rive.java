package app.rive.runtime.kotlin.core;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Process;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.fonts.FontHelper;
import app.rive.runtime.kotlin.fonts.Fonts;
import app.rive.runtime.kotlin.fonts.NativeFontHelper;
import com.getkeepsafe.relinker.ReLinker;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.t;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001%B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\u0015J9\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082 J\t\u0010\u0019\u001a\u00020\u0017H\u0082 J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\bJ\b\u0010\u001e\u001a\u00020\u0017H\u0007J\u0014\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006&"}, d2 = {"Lapp/rive/runtime/kotlin/core/Rive;", "", "()V", "CXX_SHARED", "", "RIVE_ANDROID", "TAG", "<set-?>", "Lapp/rive/runtime/kotlin/core/RendererType;", "defaultRendererType", "getDefaultRendererType", "()Lapp/rive/runtime/kotlin/core/RendererType;", "calculateRequiredBounds", "Landroid/graphics/RectF;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "availableBounds", "artboardBounds", "scaleFactor", "", "cppCalculateRequiredBounds", "", "requiredBounds", "cppInitialize", "init", "context", "Landroid/content/Context;", "defaultRenderer", "initializeCppEnvironment", "setFallbackFont", "", "opts", "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;", "byteArray", "", "NativeLoader", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Rive {

    @NotNull
    private static final String CXX_SHARED = "c++_shared";

    @NotNull
    private static final String RIVE_ANDROID = "rive-android";

    @NotNull
    private static final String TAG = "Rive";

    @NotNull
    public static final Rive INSTANCE = new Rive();

    @NotNull
    private static RendererType defaultRendererType = RendererType.Rive;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¨\u0006\u0011"}, d2 = {"Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;", "", "()V", "loadLibrary", "", "context", "Landroid/content/Context;", "libraryName", "", "allowLegacyReLinkerFallback", "", "loadWithReLinker", "loadWithSystemLoader", "logLoadFailure", "loader", "error", "Ljava/lang/UnsatisfiedLinkError;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class NativeLoader {

        @NotNull
        public static final NativeLoader INSTANCE = new NativeLoader();

        private NativeLoader() {
        }

        private final void loadWithReLinker(Context context, String libraryName) {
            try {
                ReLinker.a(context, Rive.CXX_SHARED);
                try {
                    ReLinker.a(context, libraryName);
                } catch (UnsatisfiedLinkError e14) {
                    logLoadFailure(libraryName, "ReLinker", e14);
                    throw e14;
                }
            } catch (UnsatisfiedLinkError e15) {
                logLoadFailure(Rive.CXX_SHARED, "ReLinker", e15);
                throw e15;
            }
        }

        private final void loadWithSystemLoader(String libraryName) {
            try {
                System.loadLibrary(libraryName);
            } catch (UnsatisfiedLinkError e14) {
                logLoadFailure(libraryName, "System.loadLibrary", e14);
                throw e14;
            }
        }

        private final void logLoadFailure(String libraryName, String loader, UnsatisfiedLinkError error) {
            String[] strArr = Build.SUPPORTED_ABIS;
            strArr.getClass();
            RiveLog.INSTANCE.getLogger().e(Rive.TAG, error, new Rive$NativeLoader$logLoadFailure$1(libraryName, loader, t.B0(strArr, null, "[", "]", 0, null, null, 57, null), Process.is64Bit()));
        }

        public final void loadLibrary(@NotNull Context context, @NotNull String libraryName, boolean allowLegacyReLinkerFallback) {
            context.getClass();
            libraryName.getClass();
            loadWithSystemLoader(libraryName);
        }
    }

    private Rive() {
    }

    public static /* synthetic */ RectF calculateRequiredBounds$default(Rive rive, Fit fit, Alignment alignment, RectF rectF, RectF rectF2, float f14, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            f14 = 1.0f;
        }
        return rive.calculateRequiredBounds(fit, alignment, rectF, rectF2, f14);
    }

    private final native void cppCalculateRequiredBounds(Fit fit, Alignment alignment, RectF availableBounds, RectF artboardBounds, RectF requiredBounds, float scaleFactor);

    private final native void cppInitialize();

    public static /* synthetic */ void init$default(Rive rive, Context context, RendererType rendererType, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            rendererType = RendererType.Rive;
        }
        rive.init(context, rendererType);
    }

    @JvmStatic
    public static final void initializeCppEnvironment() {
        INSTANCE.cppInitialize();
    }

    public static /* synthetic */ boolean setFallbackFont$default(Rive rive, Fonts.FontOpts fontOpts, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            fontOpts = null;
        }
        return rive.setFallbackFont(fontOpts);
    }

    @NotNull
    public final RectF calculateRequiredBounds(@NotNull Fit fit, @NotNull Alignment alignment, @NotNull RectF availableBounds, @NotNull RectF artboardBounds, float scaleFactor) {
        fit.getClass();
        alignment.getClass();
        availableBounds.getClass();
        artboardBounds.getClass();
        RectF rectF = new RectF();
        cppCalculateRequiredBounds(fit, alignment, availableBounds, artboardBounds, rectF, scaleFactor);
        return rectF;
    }

    @NotNull
    public final RendererType getDefaultRendererType() {
        return defaultRendererType;
    }

    public final void init(@NotNull Context context, @NotNull RendererType defaultRenderer) {
        context.getClass();
        defaultRenderer.getClass();
        RiveLog.INSTANCE.getLogger().i(TAG, AnonymousClass1.INSTANCE);
        defaultRendererType = defaultRenderer;
        try {
            NativeLoader.INSTANCE.loadLibrary(context, RIVE_ANDROID, true);
            initializeCppEnvironment();
        } catch (UnsatisfiedLinkError e14) {
            RiveLog.INSTANCE.getLogger().e(TAG, null, AnonymousClass2.INSTANCE);
            throw e14;
        }
    }

    @Deprecated
    public final boolean setFallbackFont(@Nullable Fonts.FontOpts opts) {
        byte[] fallbackFontBytes = FontHelper.INSTANCE.getFallbackFontBytes(opts);
        return fallbackFontBytes != null && NativeFontHelper.INSTANCE.cppRegisterFallbackFont(fallbackFontBytes);
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.Rive$init$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Initializing Rive runtime";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.Rive$init$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Native loading failed for librive-android.so. If your app loads native libraries manually, load libc++_shared.so before librive-android.so, then call Rive.initializeCppEnvironment(). For split APK/dynamic feature delivery, load both libraries from the split context with SplitInstallHelper.loadLibrary(...) before calling initializeCppEnvironment(). See https://developer.android.com/guide/playcore/feature-delivery/on-demand#native-code";
        }
    }

    @Deprecated
    public final boolean setFallbackFont(@NotNull byte[] byteArray) {
        byteArray.getClass();
        return NativeFontHelper.INSTANCE.cppRegisterFallbackFont(byteArray);
    }
}
