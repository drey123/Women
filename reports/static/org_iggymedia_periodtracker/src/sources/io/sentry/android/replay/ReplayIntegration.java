package io.sentry.android.replay;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import io.sentry.IConnectionStatusProvider;
import io.sentry.IScope;
import io.sentry.IScopes;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.ReplayBreadcrumbConverter;
import io.sentry.ReplayController;
import io.sentry.ScopeCallback;
import io.sentry.SentryOptions;
import io.sentry.a5;
import io.sentry.android.replay.capture.CaptureStrategy;
import io.sentry.android.replay.gestures.TouchRecorderCallback;
import io.sentry.c5;
import io.sentry.cache.r;
import io.sentry.f0;
import io.sentry.f1;
import io.sentry.hints.Backfillable;
import io.sentry.s5;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.transport.RateLimiter;
import io.sentry.util.HintUtils;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m0;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0004\u009d\u0001N*BP\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012%\b\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010¢\u0006\u0004\b\u0017\u0010\u0018B\u0019\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0017\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001aH\u0002¢\u0006\u0004\b \u0010\u001cJ\u0019\u0010#\u001a\u00020\u001a2\b\b\u0002\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0002¢\u0006\u0004\b%\u0010\u001cJ\u001f\u0010*\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001aH\u0016¢\u0006\u0004\b/\u0010\u001cJ\u000f\u00100\u001a\u00020\u001aH\u0016¢\u0006\u0004\b0\u0010\u001cJ\u0019\u00102\u001a\u00020\u001a2\b\u00101\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0011H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u000206H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u001aH\u0016¢\u0006\u0004\b<\u0010\u001cJ\u000f\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\b=\u0010.J\u000f\u0010>\u001a\u00020\u001aH\u0016¢\u0006\u0004\b>\u0010\u001cJ\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u001aH\u0016¢\u0006\u0004\bC\u0010\u001cJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010J\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bN\u0010OJ\u001f\u0010S\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016¢\u0006\u0004\bS\u0010TJ\u0015\u0010W\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020U¢\u0006\u0004\bW\u0010XR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010[R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R1\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010b\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bc\u0010dR\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u001b\u0010x\u001a\u00020t8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bu\u0010p\u001a\u0004\bv\u0010wR#\u0010}\u001a\n z*\u0004\u0018\u00010y0y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010p\u001a\u0004\b{\u0010|R\u001d\u0010\u0082\u0001\u001a\u00020~8\u0000X\u0080\u0004¢\u0006\u000e\n\u0004\b#\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020~8\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010\u007f\u001a\u0006\b\u0084\u0001\u0010\u0081\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R7\u0010\u008f\u0001\u001a!\u0012\u0014\u0012\u00120,¢\u0006\r\b\u0012\u0012\t\b\u0013\u0012\u0005\b\b(\u008d\u0001\u0012\u0005\u0012\u00030\u0086\u0001\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010_R\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010]R\u0017\u0010\u0097\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bq\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001¨\u0006\u009e\u0001"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration;", "Lio/sentry/Integration;", "Ljava/io/Closeable;", "Lio/sentry/android/replay/ScreenshotRecorderCallback;", "Lio/sentry/android/replay/gestures/TouchRecorderCallback;", "Lio/sentry/ReplayController;", "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;", "Lio/sentry/transport/RateLimiter$IRateLimitObserver;", "Lio/sentry/android/replay/WindowCallback;", "Landroid/content/Context;", "context", "Lio/sentry/transport/ICurrentDateProvider;", "dateProvider", "Lkotlin/Function0;", "Lio/sentry/android/replay/Recorder;", "recorderProvider", "Lkotlin/Function1;", "Lio/sentry/protocol/v;", "Lkotlin/ParameterName;", "name", "replayId", "Lio/sentry/android/replay/e;", "replayCacheProvider", "<init>", "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V", "", "s0", "()V", "n0", "K", "p0", "x0", "", "unfinishedReplayId", "L", "(Ljava/lang/String;)V", "R", "Lio/sentry/IScopes;", "scopes", "Lio/sentry/SentryOptions;", "options", "c", "(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V", "", "j0", "()Z", "start", "resume", "isTerminating", "k", "(Ljava/lang/Boolean;)V", "f0", "()Lio/sentry/protocol/v;", "Lio/sentry/ReplayBreadcrumbConverter;", "converter", "u0", "(Lio/sentry/ReplayBreadcrumbConverter;)V", "m", "()Lio/sentry/ReplayBreadcrumbConverter;", "pause", "g", "stop", "Landroid/graphics/Bitmap;", "bitmap", "e", "(Landroid/graphics/Bitmap;)V", "close", "Lio/sentry/IConnectionStatusProvider$a;", "status", "h", "(Lio/sentry/IConnectionStatusProvider$a;)V", "Lio/sentry/transport/RateLimiter;", "rateLimiter", "l", "(Lio/sentry/transport/RateLimiter;)V", "Landroid/view/MotionEvent;", "event", "b", "(Landroid/view/MotionEvent;)V", "", "width", "height", "j", "(II)V", "Lio/sentry/android/replay/q;", "config", "p", "(Lio/sentry/android/replay/q;)V", "d", "Landroid/content/Context;", "Lio/sentry/transport/ICurrentDateProvider;", "i", "Lkotlin/jvm/functions/Function0;", "v", "Lkotlin/jvm/functions/Function1;", "w", "Z", "debugMaskingEnabled", "E", "Lio/sentry/SentryOptions;", "F", "Lio/sentry/IScopes;", "G", "Lio/sentry/android/replay/Recorder;", "recorder", "Lio/sentry/android/replay/gestures/a;", "H", "Lio/sentry/android/replay/gestures/a;", "gestureRecorder", "Lio/sentry/util/v;", "I", "Lkotlin/Lazy;", "S", "()Lio/sentry/util/v;", "random", "Lio/sentry/android/replay/l;", "J", "h0", "()Lio/sentry/android/replay/l;", "rootViewsSpy", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", "W", "()Ljava/util/concurrent/ScheduledExecutorService;", "replayExecutor", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isEnabled$sentry_android_replay_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isEnabled", "M", "isManualPause$sentry_android_replay_release", "isManualPause", "Lio/sentry/android/replay/capture/CaptureStrategy;", "N", "Lio/sentry/android/replay/capture/CaptureStrategy;", "captureStrategy", "O", "Lio/sentry/ReplayBreadcrumbConverter;", "replayBreadcrumbConverter", "isFullSession", "P", "replayCaptureStrategyProvider", "Lio/sentry/android/replay/util/i;", "Q", "Lio/sentry/android/replay/util/i;", "mainLooperHandler", "gestureRecorderProvider", "Lio/sentry/util/a;", "Lio/sentry/util/a;", "lifecycleLock", "Lio/sentry/android/replay/i;", "T", "Lio/sentry/android/replay/i;", "lifecycle", "U", "a", "sentry-android-replay_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
@SourceDebugExtension
public final class ReplayIntegration implements Integration, Closeable, ScreenshotRecorderCallback, TouchRecorderCallback, ReplayController, IConnectionStatusProvider.IConnectionStatusObserver, RateLimiter.IRateLimitObserver, WindowCallback {
    public static final int V = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public SentryOptions options;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public IScopes scopes;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public Recorder recorder;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public io.sentry.android.replay.gestures.a gestureRecorder;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy random;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy rootViewsSpy;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final Lazy replayExecutor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final AtomicBoolean isEnabled;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final AtomicBoolean isManualPause;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public CaptureStrategy captureStrategy;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public ReplayBreadcrumbConverter replayBreadcrumbConverter;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public Function1 replayCaptureStrategyProvider;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public io.sentry.android.replay.util.i mainLooperHandler;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public Function0 gestureRecorderProvider;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final io.sentry.util.a lifecycleLock;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final i lifecycle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ICurrentDateProvider dateProvider;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function0 recorderProvider;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function1 replayCacheProvider;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public boolean debugMaskingEnabled;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Backfillable {
        @Override // io.sentry.hints.Backfillable
        public boolean e() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f64967d;

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            runnable.getClass();
            StringBuilder sb4 = new StringBuilder("SentryReplayIntegration-");
            int i14 = this.f64967d;
            this.f64967d = i14 + 1;
            sb4.append(i14);
            Thread thread = new Thread(runnable, sb4.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {
        public d() {
            super(1);
        }

        public final void a(Date date) {
            date.getClass();
            CaptureStrategy captureStrategy = ReplayIntegration.this.captureStrategy;
            if (captureStrategy != null) {
                CaptureStrategy captureStrategy2 = ReplayIntegration.this.captureStrategy;
                Integer numValueOf = captureStrategy2 != null ? Integer.valueOf(captureStrategy2.d()) : null;
                numValueOf.getClass();
                captureStrategy.c(numValueOf.intValue() + 1);
            }
            CaptureStrategy captureStrategy3 = ReplayIntegration.this.captureStrategy;
            if (captureStrategy3 == null) {
                return;
            }
            captureStrategy3.j(date);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Date) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Bitmap f64969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m0 f64970e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ReplayIntegration f64971i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Bitmap bitmap, m0 m0Var, ReplayIntegration replayIntegration) {
            super(2);
            this.f64969d = bitmap;
            this.f64970e = m0Var;
            this.f64971i = replayIntegration;
        }

        public final void a(io.sentry.android.replay.e eVar, long j14) throws Exception {
            eVar.getClass();
            eVar.j(this.f64969d, j14, (String) this.f64970e.f73361d);
            this.f64971i.K();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Exception {
            a((io.sentry.android.replay.e) obj, ((Number) obj2).longValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f64972d = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final io.sentry.util.v invoke() {
            return new io.sentry.util.v();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f64973d = new g();

        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ScheduledExecutorService invoke() {
            return Executors.newSingleThreadScheduledExecutor(new c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f64974d = new h();

        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l invoke() {
            return l.f65160w.b();
        }
    }

    static {
        a5.d().b("maven:io.sentry:sentry-android-replay", "8.19.1");
    }

    public ReplayIntegration(Context context, ICurrentDateProvider iCurrentDateProvider, Function0 function0, Function1 function1) {
        context.getClass();
        iCurrentDateProvider.getClass();
        this.context = context;
        this.dateProvider = iCurrentDateProvider;
        this.recorderProvider = function0;
        this.replayCacheProvider = function1;
        this.random = xg.l.b(f.f64972d);
        this.rootViewsSpy = xg.l.b(h.f64974d);
        this.replayExecutor = xg.l.b(g.f64973d);
        this.isEnabled = new AtomicBoolean(false);
        this.isManualPause = new AtomicBoolean(false);
        f1 f1VarB = f1.b();
        f1VarB.getClass();
        this.replayBreadcrumbConverter = f1VarB;
        this.mainLooperHandler = new io.sentry.android.replay.util.i(null, 1, null);
        this.lifecycleLock = new io.sentry.util.a();
        this.lifecycle = new i();
    }

    public static /* synthetic */ void N(ReplayIntegration replayIntegration, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "";
        }
        replayIntegration.L(str);
    }

    public static void o(m0 m0Var, IScope iScope) {
        m0Var.getClass();
        iScope.getClass();
        String strF1 = iScope.f1();
        m0Var.f73361d = strF1 != null ? StringsKt.f1(strF1, '.', null, 2, null) : null;
    }

    public static void s(ReplayIntegration replayIntegration) throws IOException {
        SentryOptions sentryOptions;
        replayIntegration.getClass();
        SentryOptions sentryOptions2 = replayIntegration.options;
        if (sentryOptions2 == null) {
            Intrinsics.p("options");
            sentryOptions2 = null;
        }
        r rVarFindPersistingScopeObserver = sentryOptions2.findPersistingScopeObserver();
        if (rVarFindPersistingScopeObserver != null) {
            SentryOptions sentryOptions3 = replayIntegration.options;
            if (sentryOptions3 == null) {
                Intrinsics.p("options");
                sentryOptions3 = null;
            }
            String str = (String) rVarFindPersistingScopeObserver.v(sentryOptions3, "replay.json", String.class);
            if (str != null) {
                io.sentry.protocol.v vVar = new io.sentry.protocol.v(str);
                if (Intrinsics.d(vVar, io.sentry.protocol.v.f65864e)) {
                    N(replayIntegration, null, 1, null);
                    return;
                }
                io.sentry.android.replay.e.a aVar = io.sentry.android.replay.e.J;
                SentryOptions sentryOptions4 = replayIntegration.options;
                if (sentryOptions4 == null) {
                    Intrinsics.p("options");
                    sentryOptions4 = null;
                }
                io.sentry.android.replay.c cVarB = aVar.b(sentryOptions4, vVar, replayIntegration.replayCacheProvider);
                if (cVarB == null) {
                    N(replayIntegration, null, 1, null);
                    return;
                }
                SentryOptions sentryOptions5 = replayIntegration.options;
                if (sentryOptions5 == null) {
                    Intrinsics.p("options");
                    sentryOptions5 = null;
                }
                Object objV = rVarFindPersistingScopeObserver.v(sentryOptions5, "breadcrumbs.json", List.class);
                List list = objV instanceof List ? (List) objV : null;
                CaptureStrategy.Companion companion = CaptureStrategy.INSTANCE;
                IScopes iScopes = replayIntegration.scopes;
                SentryOptions sentryOptions6 = replayIntegration.options;
                if (sentryOptions6 == null) {
                    Intrinsics.p("options");
                    sentryOptions = null;
                } else {
                    sentryOptions = sentryOptions6;
                }
                CaptureStrategy.c cVarC = companion.c(iScopes, sentryOptions, cVarB.b(), cVarB.h(), vVar, cVarB.d(), cVarB.e().c(), cVarB.e().d(), cVarB.f(), cVarB.a(), cVarB.e().b(), cVarB.e().a(), cVarB.g(), list, new LinkedList(cVarB.c()));
                if (cVarC instanceof CaptureStrategy.c.a) {
                    f0 f0VarE = HintUtils.e(new b());
                    IScopes iScopes2 = replayIntegration.scopes;
                    f0VarE.getClass();
                    ((CaptureStrategy.c.a) cVarC).a(iScopes2, f0VarE);
                }
                replayIntegration.L(str);
                return;
            }
        }
        N(replayIntegration, null, 1, null);
    }

    public final void K() throws Exception {
        IScopes iScopes;
        IScopes iScopes2;
        RateLimiter rateLimiterN;
        RateLimiter rateLimiterN2;
        if (this.captureStrategy instanceof io.sentry.android.replay.capture.l) {
            SentryOptions sentryOptions = this.options;
            if (sentryOptions == null) {
                Intrinsics.p("options");
                sentryOptions = null;
            }
            if (sentryOptions.getConnectionStatusProvider().Q() == IConnectionStatusProvider.a.DISCONNECTED || !(((iScopes = this.scopes) == null || (rateLimiterN2 = iScopes.n()) == null || !rateLimiterN2.m(io.sentry.i.All)) && ((iScopes2 = this.scopes) == null || (rateLimiterN = iScopes2.n()) == null || !rateLimiterN.m(io.sentry.i.Replay)))) {
                n0();
            }
        }
    }

    public final void L(String unfinishedReplayId) {
        File[] fileArrListFiles;
        SentryOptions sentryOptions = this.options;
        if (sentryOptions == null) {
            Intrinsics.p("options");
            sentryOptions = null;
        }
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null || (fileArrListFiles = new File(cacheDirPath).listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            String name = file.getName();
            name.getClass();
            if (kotlin.text.u.U(name, "replay_", false, 2, null)) {
                String string = f0().toString();
                string.getClass();
                if (!StringsKt.b0(name, string, false, 2, null) && (StringsKt.r0(unfinishedReplayId) || !StringsKt.b0(name, unfinishedReplayId, false, 2, null))) {
                    io.sentry.util.g.a(file);
                }
            }
        }
    }

    public final void R() {
        SentryOptions sentryOptions = this.options;
        SentryOptions sentryOptions2 = null;
        if (sentryOptions == null) {
            Intrinsics.p("options");
            sentryOptions = null;
        }
        ISentryExecutorService executorService = sentryOptions.getExecutorService();
        executorService.getClass();
        SentryOptions sentryOptions3 = this.options;
        if (sentryOptions3 == null) {
            Intrinsics.p("options");
        } else {
            sentryOptions2 = sentryOptions3;
        }
        io.sentry.android.replay.util.g.d(executorService, sentryOptions2, "ReplayIntegration.finalize_previous_replay", new Runnable() { // from class: io.sentry.android.replay.g
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                ReplayIntegration.s(this.f65142d);
            }
        });
    }

    public final io.sentry.util.v S() {
        return (io.sentry.util.v) this.random.getValue();
    }

    public final ScheduledExecutorService W() {
        return (ScheduledExecutorService) this.replayExecutor.getValue();
    }

    @Override // io.sentry.android.replay.gestures.TouchRecorderCallback
    public void b(MotionEvent event) {
        CaptureStrategy captureStrategy;
        event.getClass();
        if (this.isEnabled.get() && this.lifecycle.c() && (captureStrategy = this.captureStrategy) != null) {
            captureStrategy.b(event);
        }
    }

    @Override // io.sentry.Integration
    public void c(IScopes scopes, SentryOptions options) {
        ReplayIntegration replayIntegration;
        SentryOptions sentryOptions;
        Recorder uVar;
        io.sentry.android.replay.gestures.a aVar;
        scopes.getClass();
        options.getClass();
        this.options = options;
        if (!options.getSessionReplay().p() && !options.getSessionReplay().q()) {
            options.getLogger().c(c5.INFO, "Session replay is disabled, no sample rate specified", new Object[0]);
            return;
        }
        this.scopes = scopes;
        Function0 function0 = this.recorderProvider;
        if (function0 == null || (uVar = (Recorder) function0.invoke()) == null) {
            io.sentry.android.replay.util.i iVar = this.mainLooperHandler;
            ScheduledExecutorService scheduledExecutorServiceW = W();
            scheduledExecutorServiceW.getClass();
            replayIntegration = this;
            sentryOptions = options;
            uVar = new u(sentryOptions, replayIntegration, this, iVar, scheduledExecutorServiceW);
        } else {
            replayIntegration = this;
            sentryOptions = options;
        }
        replayIntegration.recorder = uVar;
        Function0 function1 = replayIntegration.gestureRecorderProvider;
        if (function1 == null || (aVar = (io.sentry.android.replay.gestures.a) function1.invoke()) == null) {
            aVar = new io.sentry.android.replay.gestures.a(sentryOptions, replayIntegration);
        }
        replayIntegration.gestureRecorder = aVar;
        replayIntegration.isEnabled.set(true);
        sentryOptions.getConnectionStatusProvider().H1(replayIntegration);
        RateLimiter rateLimiterN = scopes.n();
        if (rateLimiterN != null) {
            rateLimiterN.h(replayIntegration);
        }
        io.sentry.util.n.a("Replay");
        replayIntegration.R();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Exception {
        RateLimiter rateLimiterN;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lifecycleLock.a();
        try {
            if (this.isEnabled.get()) {
                i iVar = this.lifecycle;
                j jVar = j.CLOSED;
                if (iVar.b(jVar)) {
                    SentryOptions sentryOptions = this.options;
                    if (sentryOptions == null) {
                        Intrinsics.p("options");
                        sentryOptions = null;
                    }
                    sentryOptions.getConnectionStatusProvider().t0(this);
                    IScopes iScopes = this.scopes;
                    if (iScopes != null && (rateLimiterN = iScopes.n()) != null) {
                        rateLimiterN.L(this);
                    }
                    stop();
                    Recorder recorder = this.recorder;
                    if (recorder != null) {
                        recorder.close();
                    }
                    this.recorder = null;
                    h0().close();
                    ScheduledExecutorService scheduledExecutorServiceW = W();
                    scheduledExecutorServiceW.getClass();
                    SentryOptions sentryOptions2 = this.options;
                    if (sentryOptions2 == null) {
                        Intrinsics.p("options");
                        sentryOptions2 = null;
                    }
                    io.sentry.android.replay.util.g.c(scheduledExecutorServiceW, sentryOptions2);
                    this.lifecycle.d(jVar);
                    Unit unit = Unit.f73266a;
                    jh.a.a(iSentryLifecycleTokenA, null);
                    return;
                }
            }
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    @Override // io.sentry.android.replay.ScreenshotRecorderCallback
    public void e(Bitmap bitmap) {
        bitmap.getClass();
        final m0 m0Var = new m0();
        IScopes iScopes = this.scopes;
        if (iScopes != null) {
            iScopes.p(new ScopeCallback() { // from class: io.sentry.android.replay.h
                @Override // io.sentry.ScopeCallback
                public final void a(IScope iScope) {
                    ReplayIntegration.o(m0Var, iScope);
                }
            });
        }
        CaptureStrategy captureStrategy = this.captureStrategy;
        if (captureStrategy != null) {
            captureStrategy.e(bitmap, new e(bitmap, m0Var, this));
        }
    }

    public io.sentry.protocol.v f0() {
        io.sentry.protocol.v vVarH;
        CaptureStrategy captureStrategy = this.captureStrategy;
        if (captureStrategy != null && (vVarH = captureStrategy.h()) != null) {
            return vVarH;
        }
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        vVar.getClass();
        return vVar;
    }

    @Override // io.sentry.ReplayController
    /* JADX INFO: renamed from: g, reason: from getter */
    public boolean getDebugMaskingEnabled() {
        return this.debugMaskingEnabled;
    }

    @Override // io.sentry.IConnectionStatusProvider.IConnectionStatusObserver
    public void h(IConnectionStatusProvider.a status) throws Exception {
        status.getClass();
        if (this.captureStrategy instanceof io.sentry.android.replay.capture.l) {
            if (status == IConnectionStatusProvider.a.DISCONNECTED) {
                n0();
            } else {
                s0();
            }
        }
    }

    public final l h0() {
        return (l) this.rootViewsSpy.getValue();
    }

    @Override // io.sentry.android.replay.WindowCallback
    public void j(int width, int height) {
        if (this.isEnabled.get() && j0()) {
            SentryOptions sentryOptions = this.options;
            SentryOptions sentryOptions2 = null;
            if (sentryOptions == null) {
                Intrinsics.p("options");
                sentryOptions = null;
            }
            if (sentryOptions.getSessionReplay().r()) {
                q.a aVar = q.f65188g;
                Context context = this.context;
                SentryOptions sentryOptions3 = this.options;
                if (sentryOptions3 == null) {
                    Intrinsics.p("options");
                } else {
                    sentryOptions2 = sentryOptions3;
                }
                s5 sessionReplay = sentryOptions2.getSessionReplay();
                sessionReplay.getClass();
                p(aVar.b(context, sessionReplay, width, height));
            }
        }
    }

    public boolean j0() {
        return this.lifecycle.a().compareTo(j.STARTED) >= 0 && this.lifecycle.a().compareTo(j.STOPPED) < 0;
    }

    @Override // io.sentry.ReplayController
    public void k(Boolean isTerminating) {
        if (this.isEnabled.get() && j0()) {
            io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
            CaptureStrategy captureStrategy = this.captureStrategy;
            SentryOptions sentryOptions = null;
            if (vVar.equals(captureStrategy != null ? captureStrategy.h() : null)) {
                SentryOptions sentryOptions2 = this.options;
                if (sentryOptions2 == null) {
                    Intrinsics.p("options");
                } else {
                    sentryOptions = sentryOptions2;
                }
                sentryOptions.getLogger().c(c5.DEBUG, "Replay id is not set, not capturing for event", new Object[0]);
                return;
            }
            CaptureStrategy captureStrategy2 = this.captureStrategy;
            if (captureStrategy2 != null) {
                captureStrategy2.i(Intrinsics.d(isTerminating, Boolean.TRUE), new d());
            }
            CaptureStrategy captureStrategy3 = this.captureStrategy;
            this.captureStrategy = captureStrategy3 != null ? captureStrategy3.f() : null;
        }
    }

    @Override // io.sentry.transport.RateLimiter.IRateLimitObserver
    public void l(RateLimiter rateLimiter) throws Exception {
        rateLimiter.getClass();
        if (this.captureStrategy instanceof io.sentry.android.replay.capture.l) {
            if (rateLimiter.m(io.sentry.i.All) || rateLimiter.m(io.sentry.i.Replay)) {
                n0();
            } else {
                s0();
            }
        }
    }

    @Override // io.sentry.ReplayController
    /* JADX INFO: renamed from: m, reason: from getter */
    public ReplayBreadcrumbConverter getReplayBreadcrumbConverter() {
        return this.replayBreadcrumbConverter;
    }

    public final void n0() throws Exception {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lifecycleLock.a();
        try {
            if (this.isEnabled.get()) {
                i iVar = this.lifecycle;
                j jVar = j.PAUSED;
                if (iVar.b(jVar)) {
                    Recorder recorder = this.recorder;
                    if (recorder != null) {
                        recorder.pause();
                    }
                    CaptureStrategy captureStrategy = this.captureStrategy;
                    if (captureStrategy != null) {
                        captureStrategy.pause();
                    }
                    this.lifecycle.d(jVar);
                    Unit unit = Unit.f73266a;
                    jh.a.a(iSentryLifecycleTokenA, null);
                    return;
                }
            }
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    public final void p(q config) {
        Recorder recorder;
        config.getClass();
        if (this.isEnabled.get() && j0()) {
            CaptureStrategy captureStrategy = this.captureStrategy;
            if (captureStrategy != null) {
                captureStrategy.p(config);
            }
            Recorder recorder2 = this.recorder;
            if (recorder2 != null) {
                recorder2.p(config);
            }
            if (this.lifecycle.a() != j.PAUSED || (recorder = this.recorder) == null) {
                return;
            }
            recorder.pause();
        }
    }

    public final void p0() {
        if (this.recorder instanceof OnRootViewsChangedListener) {
            CopyOnWriteArrayList copyOnWriteArrayListG = h0().g();
            Recorder recorder = this.recorder;
            recorder.getClass();
            copyOnWriteArrayListG.add((OnRootViewsChangedListener) recorder);
        }
        h0().g().add(this.gestureRecorder);
    }

    @Override // io.sentry.ReplayController
    public void pause() throws Exception {
        this.isManualPause.set(true);
        n0();
    }

    @Override // io.sentry.ReplayController
    public void resume() throws Exception {
        this.isManualPause.set(false);
        s0();
    }

    public final void s0() throws Exception {
        IScopes iScopes;
        IScopes iScopes2;
        RateLimiter rateLimiterN;
        RateLimiter rateLimiterN2;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lifecycleLock.a();
        try {
            if (this.isEnabled.get()) {
                i iVar = this.lifecycle;
                j jVar = j.RESUMED;
                if (iVar.b(jVar)) {
                    if (!this.isManualPause.get()) {
                        SentryOptions sentryOptions = this.options;
                        if (sentryOptions == null) {
                            Intrinsics.p("options");
                            sentryOptions = null;
                        }
                        if (sentryOptions.getConnectionStatusProvider().Q() != IConnectionStatusProvider.a.DISCONNECTED && (((iScopes = this.scopes) == null || (rateLimiterN2 = iScopes.n()) == null || !rateLimiterN2.m(io.sentry.i.All)) && ((iScopes2 = this.scopes) == null || (rateLimiterN = iScopes2.n()) == null || !rateLimiterN.m(io.sentry.i.Replay)))) {
                            this.lifecycle.d(jVar);
                            CaptureStrategy captureStrategy = this.captureStrategy;
                            if (captureStrategy != null) {
                                captureStrategy.resume();
                            }
                            Recorder recorder = this.recorder;
                            if (recorder != null) {
                                recorder.resume();
                                Unit unit = Unit.f73266a;
                            }
                            jh.a.a(iSentryLifecycleTokenA, null);
                            return;
                        }
                    }
                    jh.a.a(iSentryLifecycleTokenA, null);
                    return;
                }
            }
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    @Override // io.sentry.ReplayController
    public void start() throws Exception {
        CaptureStrategy fVar;
        SentryOptions sentryOptions;
        SentryOptions sentryOptions2;
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lifecycleLock.a();
        try {
            if (!this.isEnabled.get()) {
                jh.a.a(iSentryLifecycleTokenA, null);
                return;
            }
            i iVar = this.lifecycle;
            j jVar = j.STARTED;
            if (!iVar.b(jVar)) {
                SentryOptions sentryOptions3 = this.options;
                if (sentryOptions3 == null) {
                    Intrinsics.p("options");
                    sentryOptions3 = null;
                }
                sentryOptions3.getLogger().c(c5.DEBUG, "Session replay is already being recorded, not starting a new one", new Object[0]);
                jh.a.a(iSentryLifecycleTokenA, null);
                return;
            }
            io.sentry.util.v vVarS = S();
            SentryOptions sentryOptions4 = this.options;
            if (sentryOptions4 == null) {
                Intrinsics.p("options");
                sentryOptions4 = null;
            }
            boolean zA = io.sentry.android.replay.util.k.a(vVarS, sentryOptions4.getSessionReplay().k());
            if (!zA) {
                SentryOptions sentryOptions5 = this.options;
                if (sentryOptions5 == null) {
                    Intrinsics.p("options");
                    sentryOptions5 = null;
                }
                if (!sentryOptions5.getSessionReplay().q()) {
                    SentryOptions sentryOptions6 = this.options;
                    if (sentryOptions6 == null) {
                        Intrinsics.p("options");
                        sentryOptions6 = null;
                    }
                    sentryOptions6.getLogger().c(c5.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new Object[0]);
                    jh.a.a(iSentryLifecycleTokenA, null);
                    return;
                }
            }
            this.lifecycle.d(jVar);
            Function1 function1 = this.replayCaptureStrategyProvider;
            if (function1 == null || (fVar = (CaptureStrategy) function1.invoke(Boolean.valueOf(zA))) == null) {
                if (zA) {
                    SentryOptions sentryOptions7 = this.options;
                    if (sentryOptions7 == null) {
                        Intrinsics.p("options");
                        sentryOptions2 = null;
                    } else {
                        sentryOptions2 = sentryOptions7;
                    }
                    IScopes iScopes = this.scopes;
                    ICurrentDateProvider iCurrentDateProvider = this.dateProvider;
                    ScheduledExecutorService scheduledExecutorServiceW = W();
                    scheduledExecutorServiceW.getClass();
                    fVar = new io.sentry.android.replay.capture.l(sentryOptions2, iScopes, iCurrentDateProvider, scheduledExecutorServiceW, this.replayCacheProvider);
                } else {
                    SentryOptions sentryOptions8 = this.options;
                    if (sentryOptions8 == null) {
                        Intrinsics.p("options");
                        sentryOptions = null;
                    } else {
                        sentryOptions = sentryOptions8;
                    }
                    IScopes iScopes2 = this.scopes;
                    ICurrentDateProvider iCurrentDateProvider2 = this.dateProvider;
                    io.sentry.util.v vVarS2 = S();
                    ScheduledExecutorService scheduledExecutorServiceW2 = W();
                    scheduledExecutorServiceW2.getClass();
                    fVar = new io.sentry.android.replay.capture.f(sentryOptions, iScopes2, iCurrentDateProvider2, vVarS2, scheduledExecutorServiceW2, this.replayCacheProvider);
                }
            }
            this.captureStrategy = fVar;
            Recorder recorder = this.recorder;
            if (recorder != null) {
                recorder.start();
            }
            CaptureStrategy captureStrategy = this.captureStrategy;
            if (captureStrategy != null) {
                CaptureStrategy.b.a(captureStrategy, 0, null, null, 7, null);
            }
            p0();
            Unit unit = Unit.f73266a;
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    @Override // io.sentry.ReplayController
    public void stop() throws Exception {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lifecycleLock.a();
        try {
            if (this.isEnabled.get()) {
                i iVar = this.lifecycle;
                j jVar = j.STOPPED;
                if (iVar.b(jVar)) {
                    x0();
                    Recorder recorder = this.recorder;
                    if (recorder != null) {
                        recorder.reset();
                    }
                    Recorder recorder2 = this.recorder;
                    if (recorder2 != null) {
                        recorder2.stop();
                    }
                    io.sentry.android.replay.gestures.a aVar = this.gestureRecorder;
                    if (aVar != null) {
                        aVar.c();
                    }
                    CaptureStrategy captureStrategy = this.captureStrategy;
                    if (captureStrategy != null) {
                        captureStrategy.stop();
                    }
                    this.captureStrategy = null;
                    this.lifecycle.d(jVar);
                    Unit unit = Unit.f73266a;
                    jh.a.a(iSentryLifecycleTokenA, null);
                    return;
                }
            }
            jh.a.a(iSentryLifecycleTokenA, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(iSentryLifecycleTokenA, th4);
                throw th5;
            }
        }
    }

    public void u0(ReplayBreadcrumbConverter converter) {
        converter.getClass();
        this.replayBreadcrumbConverter = converter;
    }

    public final void x0() {
        if (this.recorder instanceof OnRootViewsChangedListener) {
            CopyOnWriteArrayList copyOnWriteArrayListG = h0().g();
            Recorder recorder = this.recorder;
            recorder.getClass();
            copyOnWriteArrayListG.remove((OnRootViewsChangedListener) recorder);
        }
        h0().g().remove(this.gestureRecorder);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReplayIntegration(Context context, ICurrentDateProvider iCurrentDateProvider) {
        this(io.sentry.android.replay.util.c.a(context), iCurrentDateProvider, null, null);
        context.getClass();
        iCurrentDateProvider.getClass();
    }
}
