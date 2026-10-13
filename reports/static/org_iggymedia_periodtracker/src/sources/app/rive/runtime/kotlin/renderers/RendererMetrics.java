package app.rive.runtime.kotlin.renderers;

import android.app.Activity;
import android.os.Build;
import android.view.FrameMetrics;
import android.view.Window;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J$\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RendererMetrics;", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "allFrames", "", "jankyFrames", "refreshRateMs", "", "sampleCount", "totalTime", "Ljava/math/BigDecimal;", "onFrameMetricsAvailable", "", "window", "Landroid/view/Window;", "frameMetrics", "Landroid/view/FrameMetrics;", "dropCountSinceLastInvocation", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class RendererMetrics implements Window.OnFrameMetricsAvailableListener {
    private static final double ONE_MS_IN_NS = 1000000.0d;
    public static final int SAMPLES = 30;

    @NotNull
    private static final String TAG = "RiveL/RendererMetrics";
    private int allFrames;
    private int jankyFrames;
    private final float refreshRateMs;
    private int sampleCount;

    @NotNull
    private BigDecimal totalTime;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.RendererMetrics$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        final /* synthetic */ j0 $refreshRateHz;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j0 j0Var) {
            super(0);
            this.$refreshRateHz = j0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            r0 r0Var = r0.f73370a;
            return String.format(Locale.US, "Refresh rate: %.1f Hz", Arrays.copyOf(new Object[]{Float.valueOf(this.$refreshRateHz.f73357d)}, 1));
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.RendererMetrics$onFrameMetricsAvailable$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass3 extends s implements Function0<String> {
        final /* synthetic */ String $frameValues;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str) {
            super(0);
            this.$frameValues = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            String str = this.$frameValues;
            str.getClass();
            return str;
        }
    }

    public RendererMetrics(@NotNull Activity activity) {
        activity.getClass();
        this.totalTime = new BigDecimal(0.0d);
        Window window = activity.getWindow();
        j0 j0Var = new j0();
        j0Var.f73357d = Build.VERSION.SDK_INT >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
        RiveLog.INSTANCE.getLogger().i(TAG, new AnonymousClass1(j0Var));
        this.refreshRateMs = 1000.0f / j0Var.f73357d;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public void onFrameMetricsAvailable(@Nullable Window window, @Nullable FrameMetrics frameMetrics, int dropCountSinceLastInvocation) {
        if (window == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, C56841.INSTANCE);
            return;
        }
        if (frameMetrics == null) {
            RiveLog.INSTANCE.getLogger().w(TAG, AnonymousClass2.INSTANCE);
            return;
        }
        FrameMetrics frameMetrics2 = new FrameMetrics(frameMetrics);
        this.allFrames++;
        this.sampleCount++;
        double metric = frameMetrics2.getMetric(8) / ONE_MS_IN_NS;
        BigDecimal bigDecimalAdd = this.totalTime.add(new BigDecimal(String.valueOf(metric)));
        bigDecimalAdd.getClass();
        this.totalTime = bigDecimalAdd;
        if (bigDecimalAdd.compareTo(new BigDecimal(String.valueOf(this.refreshRateMs))) > 0) {
            this.jankyFrames++;
        }
        if (this.sampleCount == 30) {
            this.sampleCount = 0;
            double metric2 = frameMetrics2.getMetric(4) / ONE_MS_IN_NS;
            double metric3 = frameMetrics2.getMetric(7) / ONE_MS_IN_NS;
            double metric4 = frameMetrics2.getMetric(6) / ONE_MS_IN_NS;
            Locale locale = Locale.US;
            Double dValueOf = Double.valueOf(metric);
            Double dValueOf2 = Double.valueOf(metric2);
            Double dValueOf3 = Double.valueOf(metric3);
            Double dValueOf4 = Double.valueOf(metric4);
            BigDecimal bigDecimal = this.totalTime;
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.allFrames);
            bigDecimalValueOf.getClass();
            RiveLog.INSTANCE.getLogger().i(TAG, new AnonymousClass3(String.format(locale, "\\n\n============ FrameMetrics ============\n=== Frame issued in:        %.2fms ===\n=== Draw Time:              %.2fms ===\n=== Swap Buffers Duration:  %.2fms ===\n=== GPU commands sent in:   %.2fms ===\n======================================\n=== Overall average:        %.2fms ===", dValueOf, dValueOf2, dValueOf3, dValueOf4, bigDecimal.divide(bigDecimalValueOf, 2, RoundingMode.HALF_UP))));
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.RendererMetrics$onFrameMetricsAvailable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56841 extends s implements Function0<String> {
        public static final C56841 INSTANCE = new C56841();

        public C56841() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Invalid Window reference.";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.renderers.RendererMetrics$onFrameMetricsAvailable$2, reason: invalid class name */
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
            return "Invalid FrameMetrics reference.";
        }
    }
}
